-- phpMyAdmin SQL Dump
-- version 4.0.7
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Jan 07, 2014 at 10:05 PM
-- Server version: 5.1.72
-- PHP Version: 5.3.27

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";

--
-- Database: `pete`
--

-- --------------------------------------------------------

--
-- Table structure for table `cycles`
--

CREATE TABLE IF NOT EXISTS `cycles` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=3 ;

--
-- Dumping data for table `cycles`
--

INSERT INTO `cycles` (`id`, `name`) VALUES
(1, 'Y3 Autumn'),
(2, 'Y4 Autumn');

-- --------------------------------------------------------

--
-- Table structure for table `pupil`
--

CREATE TABLE IF NOT EXISTS `pupil` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `surname` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=3 ;

--
-- Dumping data for table `pupil`
--

INSERT INTO `pupil` (`id`, `surname`) VALUES
(1, 'Palastanga'),
(2, 'Montgomery');

-- --------------------------------------------------------

--
-- Table structure for table `result`
--

CREATE TABLE IF NOT EXISTS `result` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `pupil_id` int(11) NOT NULL,
  `subject_id` int(11) NOT NULL,
  `cycle_id` int(11) NOT NULL,
  `resulttype_id` int(11) NOT NULL,
  `value` int(11) NOT NULL,
  `grade` varchar(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=3 ;

--
-- Dumping data for table `result`
--

INSERT INTO `result` (`id`, `pupil_id`, `subject_id`, `cycle_id`, `resulttype_id`, `value`, `grade`) VALUES
(1, 1, 1, 1, 1, 45, ''),
(2, 2, 3, 2, 1, 100, '');

-- --------------------------------------------------------

--
-- Table structure for table `resulttypes`
--

CREATE TABLE IF NOT EXISTS `resulttypes` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `short` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `resulttypes`
--

INSERT INTO `resulttypes` (`id`, `name`, `short`) VALUES
(1, 'Teacher Assesment', 'TA');

-- --------------------------------------------------------

--
-- Table structure for table `subjects`
--

CREATE TABLE IF NOT EXISTS `subjects` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=4 ;

--
-- Dumping data for table `subjects`
--

INSERT INTO `subjects` (`id`, `name`) VALUES
(1, 'Maths'),
(2, 'English Reading'),
(3, 'Fighting');

