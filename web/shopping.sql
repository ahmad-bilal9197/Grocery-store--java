-- phpMyAdmin SQL Dump
-- version 4.3.11
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Dec 12, 2020 at 01:05 PM
-- Server version: 5.6.24
-- PHP Version: 5.6.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `shopping`
--

-- --------------------------------------------------------

--
-- Table structure for table `feedback`
--

CREATE TABLE IF NOT EXISTS `feedback` (
  `f1` varchar(20) NOT NULL,
  `f2` varchar(20) NOT NULL,
  `f3` varchar(20) NOT NULL,
  `f4` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `feedback`
--

INSERT INTO `feedback` (`f1`, `f2`, `f3`, `f4`) VALUES
('', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `login`
--

CREATE TABLE IF NOT EXISTS `login` (
  `f1` varchar(20) NOT NULL,
  `f2` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `login`
--

INSERT INTO `login` (`f1`, `f2`) VALUES
('', '');

-- --------------------------------------------------------

--
-- Table structure for table `pay`
--

CREATE TABLE IF NOT EXISTS `pay` (
  `f1` varchar(20) NOT NULL,
  `f2` varchar(20) NOT NULL,
  `f3` varchar(20) NOT NULL,
  `f4` varchar(20) NOT NULL,
  `f5` varchar(20) NOT NULL,
  `f6` varchar(20) NOT NULL,
  `f7` varchar(20) NOT NULL,
  `f8` varchar(15) NOT NULL,
  `f9` varchar(15) NOT NULL,
  `f10` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `pay`
--

INSERT INTO `pay` (`f1`, `f2`, `f3`, `f4`, `f5`, `f6`, `f7`, `f8`, `f9`, `f10`) VALUES
('', '', '', '', '', '', '', '', '', ''),
('', '', '', '', '', '', '', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `report`
--

CREATE TABLE IF NOT EXISTS `report` (
  `f1` varchar(20) NOT NULL,
  `f2` varchar(20) NOT NULL,
  `f3` varchar(20) NOT NULL,
  `f4` varchar(20) NOT NULL,
  `f5` varchar(20) NOT NULL,
  `f6` varchar(20) NOT NULL,
  `f7` varchar(20) NOT NULL,
  `f8` varchar(15) NOT NULL,
  `f9` varchar(15) NOT NULL,
  `f10` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `report`
--

INSERT INTO `report` (`f1`, `f2`, `f3`, `f4`, `f5`, `f6`, `f7`, `f8`, `f9`, `f10`) VALUES
('', '', '', '', '', '', '', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `supplier`
--

CREATE TABLE IF NOT EXISTS `supplier` (
  `f1` varchar(20) NOT NULL,
  `f2` varchar(20) NOT NULL,
  `f3` varchar(20) NOT NULL,
  `f4` varchar(20) NOT NULL,
  `f5` varchar(20) NOT NULL,
  `f6` varchar(20) NOT NULL,
  `f7` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `supplier`
--

INSERT INTO `supplier` (`f1`, `f2`, `f3`, `f4`, `f5`, `f6`, `f7`) VALUES
('', '', '', '', '', '', ''),
('', '', '', '', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE IF NOT EXISTS `user` (
  `f1` varchar(20) NOT NULL,
  `f2` varchar(20) NOT NULL,
  `f3` varchar(20) NOT NULL,
  `f4` varchar(20) NOT NULL,
  `f5` varchar(20) NOT NULL,
  `f6` varchar(20) NOT NULL,
  `f7` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`f1`, `f2`, `f3`, `f4`, `f5`, `f6`, `f7`) VALUES
('', '', '', '', '', '', '');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
