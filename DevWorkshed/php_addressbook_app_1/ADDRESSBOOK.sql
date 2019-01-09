-- phpMyAdmin SQL Dump
-- version 4.1.6
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Dec 17, 2017 at 10:40 PM
-- Server version: 5.6.16
-- PHP Version: 5.5.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `ADDRESSBOOK`
--

-- --------------------------------------------------------

--
-- Table structure for table `ADDRESSES`
--

CREATE TABLE IF NOT EXISTS `ADDRESSES` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `firstname` varchar(32) NOT NULL,
  `lastname` varchar(32) NOT NULL,
  `streetaddress` varchar(32) NOT NULL,
  `city` varchar(32) NOT NULL,
  `state` varchar(32) NOT NULL,
  `zip` varchar(32) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=32 ;

--
-- Dumping data for table `ADDRESSES`
--

INSERT INTO `ADDRESSES` (`id`, `firstname`, `lastname`, `streetaddress`, `city`, `state`, `zip`) VALUES
(30, 'Homer', 'Simpson', '742 Evergreen Terrace', 'Springfield', 'OR', '97477'),
(31, 'Barney', 'Gumble', 'Sleep Eazy Hotel, Room 201', 'Springfield', 'OR', '97477');
--
-- --------------------------------------------------------
