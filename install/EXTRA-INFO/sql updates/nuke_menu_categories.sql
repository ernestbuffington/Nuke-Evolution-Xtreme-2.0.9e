-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Sep 02, 2019 at 09:13 PM
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
-- Table structure for table `nuke_menu_categories`
--

CREATE TABLE `nuke_menu_categories` (
  `id` int(11) NOT NULL,
  `date_fin` bigint(20) NOT NULL DEFAULT '0',
  `date_debut` bigint(20) NOT NULL DEFAULT '0',
  `sublevel` tinyint(3) NOT NULL DEFAULT '0',
  `groupmenu` int(2) NOT NULL DEFAULT '0',
  `module` varchar(50) NOT NULL DEFAULT '',
  `url` text NOT NULL,
  `url_text` text NOT NULL,
  `image` varchar(50) NOT NULL DEFAULT '',
  `new` char(2) DEFAULT NULL,
  `new_days` tinyint(4) NOT NULL DEFAULT '-1',
  `class` varchar(20) DEFAULT NULL,
  `bold` char(2) DEFAULT NULL,
  `days` varchar(8) NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `nuke_menu_categories`
--

INSERT INTO `nuke_menu_categories` (`id`, `date_fin`, `date_debut`, `sublevel`, `groupmenu`, `module`, `url`, `url_text`, `image`, `new`, `new_days`, `class`, `bold`, `days`) VALUES
(26, 0, 0, 0, 1, 'Blog_Topics', '', '', 'tree-T.png', '', 3, 'modules', 'on', ''),
(27, 0, 0, 0, 1, 'Blog_Archive', '', '', 'tree-T.png', '', 3, 'modules', 'on', ''),
(28, 0, 0, 0, 1, 'Blog_Top', '', '', 'tree-T.png', '', 3, 'modules', 'on', ''),
(29, 0, 0, 0, 1, 'Blog_Submit', '', '', 'tree-L.png', '', 3, 'modules', 'on', '');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `nuke_menu_categories`
--
ALTER TABLE `nuke_menu_categories`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `nuke_menu_categories`
--
ALTER TABLE `nuke_menu_categories`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=30;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
