-- phpMyAdmin SQL Dump
-- version 3.4.11.1deb1
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Apr 01, 2015 at 05:37 PM
-- Server version: 5.5.37
-- PHP Version: 5.4.6-1ubuntu1.8

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `consumer`
--

-- --------------------------------------------------------

--
-- Table structure for table `new_customer`
--

CREATE TABLE IF NOT EXISTS `new_customer` (
  `cust_name` varchar(50) NOT NULL,
  `owner_name` varchar(50) NOT NULL,
  `city` varchar(20) NOT NULL,
  `address` varchar(100) NOT NULL,
  `area` varchar(20) NOT NULL,
  `town` varchar(20) NOT NULL,
  `postcode` varchar(30) NOT NULL,
  `district` varchar(30) NOT NULL,
  `state` varchar(30) NOT NULL,
  `landmark` varchar(30) NOT NULL,
  `contact_no` varchar(30) NOT NULL,
  `mobile_no` varchar(30) NOT NULL,
  `store_type` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `new_customer`
--

INSERT INTO `new_customer` (`cust_name`, `owner_name`, `city`, `address`, `area`, `town`, `postcode`, `district`, `state`, `landmark`, `contact_no`, `mobile_no`, `store_type`) VALUES
('nil', 'rrr', 'ee', 'eee', 'yyyy', 'uuu', 'ttt', 'ee', 'ee', 'ggg', 'ttt', 'rr', 'ff'),
('nil', 'rrr', 'ee', 'eee', 'yyyy', 'uuu', 'ttt', 'ee', 'ee', 'ggg', 'ttt', 'rr', 'ff'),
('nil', 'rrr', 'ee', 'eee', 'yyyy', 'uuu', 'ttt', 'ee', 'ee', 'ggg', 'ttt', 'rr', 'ff'),
('nil', 'rrr', 'ee', 'eee', 'yyyy', 'uuu', 'ttt', 'ee', 'ee', 'ggg', 'ttt', 'rr', 'ff'),
('eee', 'ee', 'ttt', 'yyyyyyyy', 'ttttttt', 'yyyy', 'yyy', 'ddd', 'ddd', 'dd', 'ee', 'rrr', 'www'),
('eee', 'ee', 'ttt', 'yyyyyyyy', 'ttttttt', 'yyyy', 'yyy', 'ddd', 'ddd', 'dd', 'ee', 'rrr', 'www'),
('eee', 'ee', 'ttt', 'yyyyyyyy', 'ttttttt', 'yyyy', 'yyy', 'ddd', 'ddd', 'dd', 'ee', 'rrr', 'www'),
('eee', 'ee', 'ttt', 'yyyyyyyy', 'ttttttt', 'yyyy', 'yyy', 'ddd', 'ddd', 'dd', 'ee', 'rrr', 'www');

-- --------------------------------------------------------

--
-- Table structure for table `user1`
--

CREATE TABLE IF NOT EXISTS `user1` (
  `userId` varchar(200) NOT NULL,
  `userName` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user1`
--

INSERT INTO `user1` (`userId`, `userName`) VALUES
('12', 'nilesh'),
('12', 'nilesh'),
('12', 'nilesh'),
('13', 'nk singh');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE IF NOT EXISTS `users` (
  `username` varchar(20) NOT NULL,
  `password` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`username`, `password`) VALUES
('nilesh', 'design1234');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
