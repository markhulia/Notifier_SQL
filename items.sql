-- phpMyAdmin SQL Dump
-- version 4.4.3
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: May 31, 2015 at 06:23 PM
-- Server version: 5.6.24
-- PHP Version: 5.6.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `webservice`
--

-- --------------------------------------------------------

--
-- Table structure for table `items`
--

CREATE TABLE IF NOT EXISTS `items` (
  `id` int(11) NOT NULL,
  `rowNr` int(11) NOT NULL,
  `item_name` varchar(250) NOT NULL,
  `item_quantity` int(11) DEFAULT NULL,
  `item_location` varchar(250) NOT NULL,
  `item_info` varchar(250) NOT NULL,
  `picked` tinyint(1) NOT NULL,
  `comment` varchar(250) NOT NULL,
  `user` varchar(250) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `items`
--

INSERT INTO `items` (`id`, `rowNr`, `item_name`, `item_quantity`, `item_location`, `item_info`, `picked`, `comment`, `user`) VALUES
(4, 1, 'toolbox', 3, 'basement', 'manly', 0, 'Mc`Gyver`s stuff', ''),
(7, 2, 'excalibur', 1, 'England', 'made of steel', 0, 'can`t pick it', ''),
(8, 3, 'T-Rex', 1, 'history', 'big pet', 0, 'bites', ''),
(9, 4, 'magic wand', 4, 'hogward`s', 'madeof wood', 0, 'could not find it', ''),
(10, 5, 'ninja', 21, 'behind you', 'cant catch them', 0, 'like a shadow', ''),
(11, 6, 'machine gun', 17, 'MB', 'heavy', 0, '1200 democracies per minute', '');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `items`
--
ALTER TABLE `items`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `item_id` (`id`),
  ADD KEY `rowNr` (`rowNr`),
  ADD KEY `rowNr_2` (`rowNr`),
  ADD KEY `rowNr_3` (`rowNr`),
  ADD KEY `item_id_2` (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `items`
--
ALTER TABLE `items`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=12;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
