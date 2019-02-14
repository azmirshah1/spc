-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Feb 14, 2019 at 10:57 AM
-- Server version: 5.7.25-log
-- PHP Version: 7.2.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `azmirsha_spc_new`
--

-- --------------------------------------------------------

--
-- Table structure for table `actstatus`
--

CREATE TABLE `actstatus` (
  `USERID` varchar(20) NOT NULL,
  `STATUS` varchar(5) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `actstatus`
--

INSERT INTO `actstatus` (`USERID`, `STATUS`) VALUES
('781223085959', '1'),
('123', '1'),
('940905025465', '3');

-- --------------------------------------------------------

--
-- Table structure for table `record`
--

CREATE TABLE `record` (
  `ID` int(11) NOT NULL,
  `USERID` varchar(20) NOT NULL,
  `WORKOUTID` varchar(10) NOT NULL,
  `STOPTIME` varchar(30) NOT NULL,
  `STEPS` varchar(10) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `record`
--

INSERT INTO `record` (`ID`, `USERID`, `WORKOUTID`, `STOPTIME`, `STEPS`) VALUES
(25, '781223085959', '1', '02-07-2018 16:02:53', '3'),
(24, '781223085959', '1', '02-07-2018 15:45:22', '3'),
(23, '781223085959', '1', '02-07-2018 15:18:50', '4'),
(22, '781223085959', '1', '02-07-2018 14:53:24', '7'),
(21, '781223085959', '1', '02-07-2018 14:52:41', '2'),
(20, '781223085959', '1', '02-07-2018 11:14:43', '6'),
(19, '781223085959', '1', '02-07-2018 11:14:04', '8'),
(18, '781223085959', '1', '02-07-2018 11:13:25', '4'),
(17, '781223085959', '1', '02-07-2018 11:12:47', '5'),
(16, '781223085959', '1', '02-07-2018 11:12:13', '11'),
(15, '781223085959', '1', '02-07-2018 11:11:15', '2'),
(26, '940905025465', '1', '02-01-2019 08:13:53', '3');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `record`
--
ALTER TABLE `record`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `record`
--
ALTER TABLE `record`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
