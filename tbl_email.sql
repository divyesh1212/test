-- phpMyAdmin SQL Dump
-- version 4.2.11
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Mar 04, 2015 at 01:54 PM
-- Server version: 5.6.21
-- PHP Version: 5.6.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `applocker`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbl_email`
--

CREATE TABLE IF NOT EXISTS `tbl_email` (
`iEmailID` int(11) unsigned NOT NULL,
  `vDeviceType` enum('iphone','android') NOT NULL,
  `vEmail` varchar(255) NOT NULL,
  `vIP` varchar(100) NOT NULL,
  `vLocation` varchar(100) NOT NULL,
  `vDeviceToken` text NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_email`
--

INSERT INTO `tbl_email` (`iEmailID`, `vDeviceType`, `vEmail`, `vIP`, `vLocation`, `vDeviceToken`) VALUES
(2, 'iphone', 'test@nimblechapp.com', '', '', ''),
(5, 'iphone', 'keval@nibmlechapp.com', '', '', ''),
(6, 'iphone', 'keval123@nibmlechapp.com', '', '', ''),
(7, 'iphone', 'keval123123@nibmlechapp.com', '102.23.36.5', 'India', ''),
(8, 'iphone', 'test@test.com', '100.78.112.169', 'India', ''),
(9, 'iphone', 'test@test.com', '100.78.112.169', 'India', ''),
(10, 'iphone', 'test@test.com', '100.78.112.169', 'India', ''),
(11, 'iphone', 'divyesh@nimblechapps.com', '10.23.25.3', '', '123658794');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_email`
--
ALTER TABLE `tbl_email`
 ADD PRIMARY KEY (`iEmailID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_email`
--
ALTER TABLE `tbl_email`
MODIFY `iEmailID` int(11) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=12;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
