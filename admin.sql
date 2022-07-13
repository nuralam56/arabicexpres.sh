-- phpMyAdmin SQL Dump
-- version 4.9.7
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Jul 13, 2022 at 02:56 PM
-- Server version: 10.5.16-MariaDB-cll-lve
-- PHP Version: 7.4.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `loveyoun_arabicexpres`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `user_id` int(11) NOT NULL,
  `title_name` varchar(64) CHARACTER SET latin1 NOT NULL,
  `announce_name` text CHARACTER SET latin1 NOT NULL,
  `alert_name` enum('primary','info','danger','warning') CHARACTER SET latin1 NOT NULL DEFAULT 'primary',
  `author_name` varchar(64) CHARACTER SET latin1 NOT NULL,
  `copyright_name` varchar(64) CHARACTER SET latin1 NOT NULL,
  `website` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `theme` varchar(15) CHARACTER SET latin1 NOT NULL,
  `theme_text` varchar(15) CHARACTER SET latin1 NOT NULL,
  `logo` varchar(50) CHARACTER SET latin1 NOT NULL,
  `menu_name` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `maintenance` int(11) NOT NULL,
  `script_1` varchar(155) CHARACTER SET latin1 NOT NULL,
  `script_2` varchar(155) CHARACTER SET latin1 NOT NULL,
  `script_3` varchar(155) CHARACTER SET latin1 NOT NULL,
  `script_4` varchar(155) CHARACTER SET latin1 NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`user_id`, `title_name`, `announce_name`, `alert_name`, `author_name`, `copyright_name`, `website`, `theme`, `theme_text`, `logo`, `menu_name`, `maintenance`, `script_1`, `script_2`, `script_3`, `script_4`) VALUES
(1, 'arabicexpres', 'Al-amin Sarker', 'info', 'SCBUILD DEV', 'SCBUILD DEV', 'arabicexpres.shop', '', '', '1655981834.png', 'SCBUILD', 0, 'https://raw.githubusercontent.com/nurvaibd24/arabicexpres.shop/main/script2.sh', 'https://raw.githubusercontent.com/nuralam56/arabicexpres.sh/main/README.md', 'https://raw.githubusercontent.com/nurvaibd24/arabicexpres.shop/main/script2.sh', 'https://raw.githubusercontent.com/nurvaibd24/arabicexpres.shop/main/script2.sh');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`user_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admin`
--
ALTER TABLE `admin`
  MODIFY `user_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
