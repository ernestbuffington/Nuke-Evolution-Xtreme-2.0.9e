-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Sep 02, 2019 at 09:14 PM
-- Server version: 10.1.41-MariaDB
-- PHP Version: 7.3.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `scorpion_network`
--

-- --------------------------------------------------------

--
-- Table structure for table `nuke_menu`
--

CREATE TABLE `nuke_menu` (
  `groupmenu` int(2) NOT NULL DEFAULT '0',
  `name` varchar(200) DEFAULT NULL,
  `image` varchar(99) DEFAULT NULL,
  `lien` text,
  `hr` char(2) DEFAULT NULL,
  `center` char(2) DEFAULT NULL,
  `bgcolor` tinytext,
  `invisible` int(1) DEFAULT NULL,
  `class` tinytext,
  `bold` char(2) DEFAULT NULL,
  `new` char(2) DEFAULT NULL,
  `listbox` char(2) DEFAULT NULL,
  `dynamic` char(2) DEFAULT NULL,
  `date_debut` bigint(20) NOT NULL DEFAULT '0',
  `date_fin` bigint(20) NOT NULL DEFAULT '0',
  `days` varchar(8) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `nuke_menu`
--

INSERT INTO `nuke_menu` (`groupmenu`, `name`, `image`, `lien`, `hr`, `center`, `bgcolor`, `invisible`, `class`, `bold`, `new`, `listbox`, `dynamic`, `date_debut`, `date_fin`, `days`) VALUES
(1, 'Blog Menu', 'community.png', '', 'on', '', '', 0, 'categories', 'on', '', '', '', 0, 0, ''),
(99, '', NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, 'on', 0, 0, NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `nuke_menu`
--
ALTER TABLE `nuke_menu`
  ADD PRIMARY KEY (`groupmenu`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
