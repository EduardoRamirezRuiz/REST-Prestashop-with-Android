-- phpMyAdmin SQL Dump
-- version 3.5.8.1
-- http://www.phpmyadmin.net
--
-- Host: tpawluuaronnt2.one.mysql:3306
-- Generation Time: Dec 12, 2015 at 11:59 PM
-- Server version: 5.5.42-MariaDB-1~wheezy
-- PHP Version: 5.4.36-0+deb7u3

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `tpawluuaronnt2_`
--
CREATE DATABASE `tpawluuaronnt2_` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `tpawluuaronnt2_`;

-- --------------------------------------------------------

--
-- Table structure for table `ps_access`
--

CREATE TABLE IF NOT EXISTS `ps_access` (
  `id_profile` int(10) unsigned NOT NULL,
  `id_tab` int(10) unsigned NOT NULL,
  `view` int(11) NOT NULL,
  `add` int(11) NOT NULL,
  `edit` int(11) NOT NULL,
  `delete` int(11) NOT NULL,
  PRIMARY KEY (`id_profile`,`id_tab`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_access`
--

INSERT INTO `ps_access` (`id_profile`, `id_tab`, `view`, `add`, `edit`, `delete`) VALUES
(1, 0, 1, 1, 1, 1),
(1, 1, 1, 1, 1, 1),
(1, 2, 0, 0, 0, 0),
(1, 3, 0, 0, 0, 0),
(1, 4, 0, 0, 0, 0),
(1, 5, 1, 1, 1, 1),
(1, 6, 0, 0, 0, 0),
(1, 7, 1, 1, 1, 1),
(1, 8, 0, 0, 0, 0),
(1, 9, 1, 1, 1, 1),
(1, 10, 1, 1, 1, 1),
(1, 11, 1, 1, 1, 1),
(1, 12, 0, 0, 0, 0),
(1, 13, 1, 1, 1, 1),
(1, 14, 1, 1, 1, 1),
(1, 15, 1, 1, 1, 1),
(1, 16, 1, 1, 1, 1),
(1, 17, 0, 0, 0, 0),
(1, 18, 0, 0, 0, 0),
(1, 19, 1, 1, 1, 1),
(1, 20, 1, 1, 1, 1),
(1, 21, 1, 1, 1, 1),
(1, 22, 1, 1, 1, 1),
(1, 23, 1, 1, 1, 1),
(1, 24, 1, 1, 1, 1),
(1, 25, 1, 1, 1, 1),
(1, 26, 1, 1, 1, 1),
(1, 27, 1, 1, 1, 1),
(1, 28, 1, 1, 1, 1),
(1, 29, 1, 1, 1, 1),
(1, 30, 0, 0, 0, 0),
(1, 31, 1, 1, 1, 1),
(1, 32, 1, 1, 1, 1),
(1, 33, 1, 1, 1, 1),
(1, 34, 1, 1, 1, 1),
(1, 35, 1, 1, 1, 1),
(1, 36, 1, 1, 1, 1),
(1, 37, 0, 0, 0, 0),
(1, 38, 1, 1, 1, 1),
(1, 39, 1, 1, 1, 1),
(1, 40, 1, 1, 1, 1),
(1, 41, 1, 1, 1, 1),
(1, 42, 1, 1, 1, 1),
(1, 43, 0, 0, 0, 0),
(1, 44, 1, 1, 1, 1),
(1, 45, 1, 1, 1, 1),
(1, 46, 0, 0, 0, 0),
(1, 47, 0, 0, 0, 0),
(1, 48, 1, 1, 1, 1),
(1, 49, 0, 0, 0, 0),
(1, 50, 1, 1, 1, 1),
(1, 51, 0, 0, 0, 0),
(1, 52, 1, 1, 1, 1),
(1, 53, 1, 1, 1, 1),
(1, 54, 1, 1, 1, 1),
(1, 55, 1, 1, 1, 1),
(1, 56, 1, 1, 1, 1),
(1, 57, 1, 1, 1, 1),
(1, 58, 1, 1, 1, 1),
(1, 59, 1, 1, 1, 1),
(1, 60, 0, 0, 0, 0),
(1, 61, 1, 1, 1, 1),
(1, 62, 1, 1, 1, 1),
(1, 63, 1, 1, 1, 1),
(1, 64, 0, 0, 0, 0),
(1, 65, 0, 0, 0, 0),
(1, 66, 1, 1, 1, 1),
(1, 67, 1, 1, 1, 1),
(1, 68, 1, 1, 1, 1),
(1, 69, 1, 1, 1, 1),
(1, 70, 1, 1, 1, 1),
(1, 71, 1, 1, 1, 1),
(1, 72, 0, 0, 0, 0),
(1, 73, 1, 1, 1, 1),
(1, 74, 1, 1, 1, 1),
(1, 75, 1, 1, 1, 1),
(1, 76, 1, 1, 1, 1),
(1, 77, 1, 1, 1, 1),
(1, 78, 1, 1, 1, 1),
(1, 79, 0, 0, 0, 0),
(1, 80, 1, 1, 1, 1),
(1, 81, 1, 1, 1, 1),
(1, 82, 1, 1, 1, 1),
(1, 83, 1, 1, 1, 1),
(1, 84, 1, 1, 1, 1),
(1, 85, 0, 0, 0, 0),
(1, 86, 1, 1, 1, 1),
(1, 87, 1, 1, 1, 1),
(1, 88, 1, 1, 1, 1),
(1, 89, 1, 1, 1, 1),
(1, 90, 0, 0, 0, 0),
(1, 91, 0, 0, 0, 0),
(1, 92, 1, 1, 1, 1),
(1, 93, 1, 1, 1, 1),
(1, 94, 1, 1, 1, 1),
(1, 95, 1, 1, 1, 1),
(1, 96, 1, 1, 1, 1),
(1, 97, 0, 0, 0, 0),
(1, 98, 0, 0, 0, 0),
(1, 99, 1, 1, 1, 1),
(1, 100, 1, 1, 1, 1),
(1, 101, 1, 1, 1, 1),
(1, 102, 1, 1, 1, 1),
(1, 103, 1, 1, 1, 1),
(1, 104, 1, 1, 1, 1),
(1, 105, 1, 1, 1, 1),
(2, 0, 1, 1, 1, 1),
(2, 1, 0, 0, 0, 0),
(2, 2, 0, 0, 0, 0),
(2, 3, 0, 0, 0, 0),
(2, 4, 0, 0, 0, 0),
(2, 5, 0, 0, 0, 0),
(2, 6, 0, 0, 0, 0),
(2, 7, 0, 0, 0, 0),
(2, 8, 0, 0, 0, 0),
(2, 9, 1, 1, 1, 1),
(2, 10, 1, 1, 1, 1),
(2, 11, 1, 1, 1, 1),
(2, 12, 0, 0, 0, 0),
(2, 13, 1, 0, 1, 0),
(2, 14, 1, 1, 1, 1),
(2, 15, 0, 0, 0, 0),
(2, 16, 0, 0, 0, 0),
(2, 17, 0, 0, 0, 0),
(2, 18, 0, 0, 0, 0),
(2, 19, 0, 0, 0, 0),
(2, 20, 1, 1, 1, 1),
(2, 21, 1, 1, 1, 1),
(2, 22, 1, 1, 1, 1),
(2, 23, 1, 1, 1, 1),
(2, 24, 0, 0, 0, 0),
(2, 25, 0, 0, 0, 0),
(2, 26, 0, 0, 0, 0),
(2, 27, 1, 1, 1, 1),
(2, 28, 0, 0, 0, 0),
(2, 29, 0, 0, 0, 0),
(2, 30, 1, 1, 1, 1),
(2, 31, 1, 1, 1, 1),
(2, 32, 1, 1, 1, 1),
(2, 33, 1, 1, 1, 1),
(2, 34, 1, 1, 1, 1),
(2, 35, 1, 1, 1, 1),
(2, 36, 0, 0, 0, 0),
(2, 37, 1, 1, 1, 1),
(2, 38, 1, 1, 1, 1),
(2, 39, 0, 0, 0, 0),
(2, 40, 0, 0, 0, 0),
(2, 41, 0, 0, 0, 0),
(2, 42, 0, 0, 0, 0),
(2, 43, 0, 0, 0, 0),
(2, 44, 0, 0, 0, 0),
(2, 45, 0, 0, 0, 0),
(2, 46, 0, 0, 0, 0),
(2, 47, 0, 0, 0, 0),
(2, 48, 1, 1, 1, 1),
(2, 49, 1, 1, 1, 1),
(2, 50, 0, 0, 0, 0),
(2, 51, 0, 0, 0, 0),
(2, 52, 0, 0, 0, 0),
(2, 53, 0, 0, 0, 0),
(2, 54, 0, 0, 0, 0),
(2, 55, 0, 0, 0, 0),
(2, 56, 0, 0, 0, 0),
(2, 57, 0, 0, 0, 0),
(2, 58, 0, 0, 0, 0),
(2, 59, 0, 0, 0, 0),
(2, 60, 1, 0, 1, 0),
(2, 61, 0, 0, 0, 0),
(2, 62, 0, 0, 0, 0),
(2, 63, 0, 0, 0, 0),
(2, 64, 0, 0, 0, 0),
(2, 65, 0, 0, 0, 0),
(2, 66, 0, 0, 0, 0),
(2, 67, 0, 0, 0, 0),
(2, 68, 0, 0, 0, 0),
(2, 69, 0, 0, 0, 0),
(2, 70, 0, 0, 0, 0),
(2, 71, 0, 0, 0, 0),
(2, 72, 0, 0, 0, 0),
(2, 73, 0, 0, 0, 0),
(2, 74, 0, 0, 0, 0),
(2, 75, 0, 0, 0, 0),
(2, 76, 0, 0, 0, 0),
(2, 77, 0, 0, 0, 0),
(2, 78, 0, 0, 0, 0),
(2, 79, 0, 0, 0, 0),
(2, 80, 0, 0, 0, 0),
(2, 81, 0, 0, 0, 0),
(2, 82, 0, 0, 0, 0),
(2, 83, 0, 0, 0, 0),
(2, 84, 0, 0, 0, 0),
(2, 85, 0, 0, 0, 0),
(2, 86, 0, 0, 0, 0),
(2, 87, 0, 0, 0, 0),
(2, 88, 0, 0, 0, 0),
(2, 89, 0, 0, 0, 0),
(2, 90, 0, 0, 0, 0),
(2, 91, 0, 0, 0, 0),
(2, 92, 0, 0, 0, 0),
(2, 93, 0, 0, 0, 0),
(2, 94, 1, 1, 1, 1),
(2, 95, 1, 1, 1, 1),
(2, 96, 1, 1, 1, 1),
(2, 97, 0, 0, 0, 0),
(2, 98, 0, 0, 0, 0),
(2, 99, 1, 1, 1, 1),
(2, 100, 1, 1, 1, 1),
(2, 101, 0, 0, 0, 0),
(2, 102, 0, 0, 0, 0),
(2, 103, 0, 0, 0, 0),
(2, 104, 0, 0, 0, 0),
(2, 105, 0, 0, 0, 0),
(3, 0, 1, 1, 1, 1),
(3, 1, 0, 0, 0, 0),
(3, 2, 0, 0, 0, 0),
(3, 3, 0, 0, 0, 0),
(3, 4, 0, 0, 0, 0),
(3, 5, 1, 0, 0, 0),
(3, 6, 0, 0, 0, 0),
(3, 7, 0, 0, 0, 0),
(3, 8, 0, 0, 0, 0),
(3, 9, 1, 1, 1, 1),
(3, 10, 0, 0, 0, 0),
(3, 11, 0, 0, 0, 0),
(3, 12, 0, 0, 0, 0),
(3, 13, 0, 0, 0, 0),
(3, 14, 0, 0, 0, 0),
(3, 15, 1, 0, 0, 0),
(3, 16, 1, 0, 0, 0),
(3, 17, 0, 0, 0, 0),
(3, 18, 0, 0, 0, 0),
(3, 19, 0, 0, 0, 0),
(3, 20, 0, 0, 0, 0),
(3, 21, 1, 1, 1, 1),
(3, 22, 1, 1, 1, 1),
(3, 23, 0, 0, 0, 0),
(3, 24, 0, 0, 0, 0),
(3, 25, 0, 0, 0, 0),
(3, 26, 0, 0, 0, 0),
(3, 27, 0, 0, 0, 0),
(3, 28, 0, 0, 0, 0),
(3, 29, 0, 0, 0, 0),
(3, 30, 0, 0, 0, 0),
(3, 31, 0, 0, 0, 0),
(3, 32, 0, 0, 0, 0),
(3, 33, 0, 0, 0, 0),
(3, 34, 0, 0, 0, 0),
(3, 35, 0, 0, 0, 0),
(3, 36, 0, 0, 0, 0),
(3, 37, 0, 0, 0, 0),
(3, 38, 0, 0, 0, 0),
(3, 39, 0, 0, 0, 0),
(3, 40, 0, 0, 0, 0),
(3, 41, 0, 0, 0, 0),
(3, 42, 0, 0, 0, 0),
(3, 43, 0, 0, 0, 0),
(3, 44, 0, 0, 0, 0),
(3, 45, 0, 0, 0, 0),
(3, 46, 0, 0, 0, 0),
(3, 47, 0, 0, 0, 0),
(3, 48, 0, 0, 0, 0),
(3, 49, 0, 0, 0, 0),
(3, 50, 0, 0, 0, 0),
(3, 51, 0, 0, 0, 0),
(3, 52, 0, 0, 0, 0),
(3, 53, 0, 0, 0, 0),
(3, 54, 0, 0, 0, 0),
(3, 55, 0, 0, 0, 0),
(3, 56, 0, 0, 0, 0),
(3, 57, 0, 0, 0, 0),
(3, 58, 0, 0, 0, 0),
(3, 59, 1, 1, 1, 1),
(3, 60, 0, 0, 0, 0),
(3, 61, 0, 0, 0, 0),
(3, 62, 0, 0, 0, 0),
(3, 63, 0, 0, 0, 0),
(3, 64, 0, 0, 0, 0),
(3, 65, 0, 0, 0, 0),
(3, 66, 0, 0, 0, 0),
(3, 67, 0, 0, 0, 0),
(3, 68, 0, 0, 0, 0),
(3, 69, 0, 0, 0, 0),
(3, 70, 1, 1, 1, 1),
(3, 71, 0, 0, 0, 0),
(3, 72, 0, 0, 0, 0),
(3, 73, 0, 0, 0, 0),
(3, 74, 0, 0, 0, 0),
(3, 75, 0, 0, 0, 0),
(3, 76, 0, 0, 0, 0),
(3, 77, 0, 0, 0, 0),
(3, 78, 0, 0, 0, 0),
(3, 79, 0, 0, 0, 0),
(3, 80, 0, 0, 0, 0),
(3, 81, 0, 0, 0, 0),
(3, 82, 0, 0, 0, 0),
(3, 83, 0, 0, 0, 0),
(3, 84, 0, 0, 0, 0),
(3, 85, 0, 0, 0, 0),
(3, 86, 0, 0, 0, 0),
(3, 87, 0, 0, 0, 0),
(3, 88, 0, 0, 0, 0),
(3, 89, 0, 0, 0, 0),
(3, 90, 0, 0, 0, 0),
(3, 91, 0, 0, 0, 0),
(3, 92, 0, 0, 0, 0),
(3, 93, 0, 0, 0, 0),
(3, 94, 0, 0, 0, 0),
(3, 95, 0, 0, 0, 0),
(3, 96, 0, 0, 0, 0),
(3, 97, 0, 0, 0, 0),
(3, 98, 0, 0, 0, 0),
(3, 99, 0, 0, 0, 0),
(3, 100, 0, 0, 0, 0),
(3, 101, 0, 0, 0, 0),
(3, 102, 0, 0, 0, 0),
(3, 103, 0, 0, 0, 0),
(3, 104, 0, 0, 0, 0),
(3, 105, 0, 0, 0, 0),
(4, 0, 1, 1, 1, 1),
(4, 1, 0, 0, 0, 0),
(4, 2, 0, 0, 0, 0),
(4, 3, 0, 0, 0, 0),
(4, 4, 0, 0, 0, 0),
(4, 5, 1, 0, 0, 0),
(4, 6, 0, 0, 0, 0),
(4, 7, 0, 0, 0, 0),
(4, 8, 0, 0, 0, 0),
(4, 9, 1, 1, 1, 1),
(4, 10, 1, 1, 1, 1),
(4, 11, 1, 1, 1, 1),
(4, 12, 0, 0, 0, 0),
(4, 13, 1, 0, 1, 0),
(4, 14, 0, 0, 0, 0),
(4, 15, 0, 0, 0, 0),
(4, 16, 0, 0, 0, 0),
(4, 17, 0, 0, 0, 0),
(4, 18, 0, 0, 0, 0),
(4, 19, 1, 1, 1, 1),
(4, 20, 1, 0, 0, 0),
(4, 21, 1, 1, 1, 1),
(4, 22, 1, 1, 1, 1),
(4, 23, 0, 0, 0, 0),
(4, 24, 0, 0, 0, 0),
(4, 25, 0, 0, 0, 0),
(4, 26, 1, 0, 0, 0),
(4, 27, 0, 0, 0, 0),
(4, 28, 0, 0, 0, 0),
(4, 29, 0, 0, 0, 0),
(4, 30, 1, 1, 1, 1),
(4, 31, 1, 1, 1, 1),
(4, 32, 0, 0, 0, 0),
(4, 33, 0, 0, 0, 0),
(4, 34, 1, 1, 1, 1),
(4, 35, 0, 0, 0, 0),
(4, 36, 1, 1, 1, 1),
(4, 37, 1, 1, 1, 1),
(4, 38, 1, 1, 1, 1),
(4, 39, 1, 1, 1, 1),
(4, 40, 1, 1, 1, 1),
(4, 41, 0, 0, 0, 0),
(4, 42, 0, 0, 0, 0),
(4, 43, 0, 0, 0, 0),
(4, 44, 0, 0, 0, 0),
(4, 45, 0, 0, 0, 0),
(4, 46, 0, 0, 0, 0),
(4, 47, 0, 0, 0, 0),
(4, 48, 0, 0, 0, 0),
(4, 49, 0, 0, 0, 0),
(4, 50, 0, 0, 0, 0),
(4, 51, 0, 0, 0, 0),
(4, 52, 0, 0, 0, 0),
(4, 53, 0, 0, 0, 0),
(4, 54, 0, 0, 0, 0),
(4, 55, 0, 0, 0, 0),
(4, 56, 0, 0, 0, 0),
(4, 57, 0, 0, 0, 0),
(4, 58, 0, 0, 0, 0),
(4, 59, 0, 0, 0, 0),
(4, 60, 1, 0, 1, 0),
(4, 61, 0, 0, 0, 0),
(4, 62, 0, 0, 0, 0),
(4, 63, 0, 0, 0, 0),
(4, 64, 0, 0, 0, 0),
(4, 65, 0, 0, 0, 0),
(4, 66, 0, 0, 0, 0),
(4, 67, 0, 0, 0, 0),
(4, 68, 0, 0, 0, 0),
(4, 69, 0, 0, 0, 0),
(4, 70, 0, 0, 0, 0),
(4, 71, 0, 0, 0, 0),
(4, 72, 0, 0, 0, 0),
(4, 73, 0, 0, 0, 0),
(4, 74, 0, 0, 0, 0),
(4, 75, 0, 0, 0, 0),
(4, 76, 0, 0, 0, 0),
(4, 77, 0, 0, 0, 0),
(4, 78, 0, 0, 0, 0),
(4, 79, 0, 0, 0, 0),
(4, 80, 0, 0, 0, 0),
(4, 81, 0, 0, 0, 0),
(4, 82, 0, 0, 0, 0),
(4, 83, 0, 0, 0, 0),
(4, 84, 1, 1, 1, 1),
(4, 85, 0, 0, 0, 0),
(4, 86, 0, 0, 0, 0),
(4, 87, 0, 0, 0, 0),
(4, 88, 0, 0, 0, 0),
(4, 89, 0, 0, 0, 0),
(4, 90, 0, 0, 0, 0),
(4, 91, 1, 1, 1, 1),
(4, 92, 0, 0, 0, 0),
(4, 93, 1, 1, 1, 1),
(4, 94, 0, 0, 0, 0),
(4, 95, 0, 0, 0, 0),
(4, 96, 0, 0, 0, 0),
(4, 97, 0, 0, 0, 0),
(4, 98, 0, 0, 0, 0),
(4, 99, 1, 0, 0, 0),
(4, 100, 0, 0, 0, 0),
(4, 101, 0, 0, 0, 0),
(4, 102, 0, 0, 0, 0),
(4, 103, 0, 0, 0, 0),
(4, 104, 0, 0, 0, 0),
(4, 105, 0, 0, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `ps_accessory`
--

CREATE TABLE IF NOT EXISTS `ps_accessory` (
  `id_product_1` int(10) unsigned NOT NULL,
  `id_product_2` int(10) unsigned NOT NULL,
  KEY `accessory_product` (`id_product_1`,`id_product_2`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_address`
--

CREATE TABLE IF NOT EXISTS `ps_address` (
  `id_address` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_country` int(10) unsigned NOT NULL,
  `id_state` int(10) unsigned DEFAULT NULL,
  `id_customer` int(10) unsigned NOT NULL DEFAULT '0',
  `id_manufacturer` int(10) unsigned NOT NULL DEFAULT '0',
  `id_supplier` int(10) unsigned NOT NULL DEFAULT '0',
  `id_warehouse` int(10) unsigned NOT NULL DEFAULT '0',
  `alias` varchar(32) NOT NULL,
  `company` varchar(64) DEFAULT NULL,
  `lastname` varchar(32) NOT NULL,
  `firstname` varchar(32) NOT NULL,
  `address1` varchar(128) NOT NULL,
  `address2` varchar(128) DEFAULT NULL,
  `postcode` varchar(12) DEFAULT NULL,
  `city` varchar(64) NOT NULL,
  `other` text,
  `phone` varchar(32) DEFAULT NULL,
  `phone_mobile` varchar(32) DEFAULT NULL,
  `vat_number` varchar(32) DEFAULT NULL,
  `dni` varchar(16) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `active` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `deleted` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_address`),
  KEY `address_customer` (`id_customer`),
  KEY `id_country` (`id_country`),
  KEY `id_state` (`id_state`),
  KEY `id_manufacturer` (`id_manufacturer`),
  KEY `id_supplier` (`id_supplier`),
  KEY `id_warehouse` (`id_warehouse`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=28 ;

--
-- Dumping data for table `ps_address`
--

INSERT INTO `ps_address` (`id_address`, `id_country`, `id_state`, `id_customer`, `id_manufacturer`, `id_supplier`, `id_warehouse`, `alias`, `company`, `lastname`, `firstname`, `address1`, `address2`, `postcode`, `city`, `other`, `phone`, `phone_mobile`, `vat_number`, `dni`, `date_add`, `date_upd`, `active`, `deleted`) VALUES
(1, 145, 59, 1, 0, 0, 0, 'Mon adresse', 'My Company', 'DOE', 'John', '16, Main street', '2nd floor', '75002', 'Paris ', '', '0102030405', '', '15', '12345678', '2015-11-09 11:34:22', '2015-12-06 11:22:12', 1, 0),
(2, 21, 32, 0, 0, 1, 0, 'supplier', 'Fashion', 'supplier', 'supplier', '767 Fifth Ave.', '', '10153', 'New York', '', '(212) 336-1440', '', '', '', '2015-11-09 11:34:22', '2015-11-09 11:34:22', 1, 0),
(3, 21, 32, 0, 1, 0, 0, 'manufacturer', 'Fashion', 'manufacturer', 'manufacturer', '767 Fifth Ave.', '', '10154', 'New York', '', '(212) 336-1666', '', '', '', '2015-11-09 11:34:22', '2015-11-09 11:34:22', 1, 0),
(4, 21, 9, 1, 0, 0, 0, 'My address', 'My Company', 'DOE', 'John', '16, Main street', '2nd floor', '33133', 'Miami', '', '0102030405', '', '', '', '2015-11-09 11:34:22', '2015-11-09 11:34:22', 1, 0),
(5, 145, 64, 0, 0, 2, 0, 'Proveblusas', '', 'supplier', 'supplier', 'Calle algodón #2439 Colonia los colores', '', '', 'Celaya', '', '3425636435', '3425636435', '', '', '2015-11-24 04:31:23', '2015-11-24 04:31:23', 1, 0),
(6, 145, 72, 0, 0, 3, 0, 'Nike', '', 'supplier', 'supplier', 'haya en la fuente', '', '', 'Celaya', '', '', '', '', '', '2015-11-24 05:04:30', '2015-11-24 05:04:31', 1, 0),
(7, 145, 0, 0, 2, 0, 0, 'manufacturer', '', 'Dafitiblusas', 'Dafitiblusas', 'Dafitiblusas #1123 col algodon', '', '', 'Guadalajara', '', '', '', '', '', '2015-11-24 18:53:32', '2015-11-24 18:53:32', 1, 0),
(8, 145, 72, 0, 3, 0, 0, 'manufacturer', '', 'FabriShoes', 'FabriShoes', 'FabriShoes #978 col Cuero', '', '', 'Leon', '', '', '', '', '', '2015-11-24 18:55:17', '2015-11-24 18:55:17', 1, 0),
(9, 136, 0, 0, 5, 0, 0, 'manufacturer', '', 'FabriAparElectr', 'FabriAparElectr', 'FabriAparElectr #56 Col Circuito', '', '', 'Malasia', '', '', '', '', '', '2015-11-24 19:00:42', '2015-11-24 19:00:42', 1, 0),
(10, 40, 62, 0, 6, 0, 0, 'manufacturer', '', 'FabriMuebles', 'FabriMuebles', 'FabriMuebles #456 Col. Madera', '', '', 'Arbol', '', '', '', '', '', '2015-11-24 19:02:09', '2015-11-24 19:04:51', 1, 1),
(11, 40, 62, 0, 6, 0, 0, 'manufacturer', '', 'FabriMuebles', 'FabriMuebles', 'FabriMuebles #456 Col. Madera', '', '345', 'Arbol', '', '', '', '', '', '2015-11-24 19:02:14', '2015-11-24 19:02:14', 1, 0),
(12, 220, 70, 0, 4, 0, 0, 'manufacturer', '', 'FabriSmart', 'FabriSmart', 'FabriSmart #9 Col. Iphon', '', '5687', 'Mac', '', '', '', '', '', '2015-11-24 19:03:56', '2015-11-24 19:03:56', 1, 0),
(13, 5, 67, 0, 0, 4, 0, 'PreveSmart', '', 'supplier', 'supplier', 'Shangai #75 Col. China', '', '', 'Shangai', '', '', '', '', '', '2015-11-24 19:11:18', '2015-11-24 19:11:21', 1, 0),
(14, 18, 0, 0, 0, 5, 0, 'ProveAparElectr', '', 'supplier', 'supplier', 'Yaki #7897 Col. ramas', '', '', 'Sancos', '', '', '', '', '', '2015-11-24 19:13:58', '2015-11-24 19:13:58', 1, 0),
(15, 145, 82, 0, 0, 6, 0, 'Muebles Troncoso', '', 'supplier', 'supplier', 'Lago chichulpan #2318 Col. valle del yanke', '', '', 'D.F.', '', '', '', '', '', '2015-11-24 19:16:47', '2015-11-24 19:17:25', 1, 1),
(16, 145, 82, 0, 0, 7, 0, 'Muebles Troncoso', '', 'supplier', 'supplier', 'Lago chichulpan #2318 Col. valle del yanke', '', '', 'D.F.', '', '', '', '', '', '2015-11-24 19:16:55', '2015-11-24 19:19:43', 1, 0),
(17, 145, 64, 8, 0, 0, 0, 'Dirección 1', 'tecnoshop', 'Ramirez', 'Eduardo', '1ro Mayo', '', '38900', 'Celaya', 'Adicional', '014661150589', '014661150589', '15', '12345678', '2015-11-30 13:54:12', '2015-11-30 13:54:12', 1, 0),
(18, 1, 1, 8, 0, 0, 0, 'DirPrueba', 'Tecno', 'Ruiz', 'Eduardo', 'Hola', '', '12345678', 'Celaya', '', '4551105236', '4551231212', '15', '12345678', '2015-12-03 09:21:54', '2015-12-03 09:21:54', 1, 0),
(19, 145, 64, 8, 0, 0, 0, 'TestAddress', 'Enterprise', 'Ramirez', 'Eduardo', '12 Octubre', '', '536985', 'Celaya', '', '4561235858', '4561232580', '10', '1234467', '2015-12-03 21:22:49', '2015-12-03 21:22:49', 1, 0),
(20, 1, 0, 8, 0, 0, 0, 'Twts', 'Tecno', 'Lel', 'Nombre', 'Guerrero 12', '', '5639852', 'Celaya', '', '4561232580', '4561232580', '10', '1234566', '2015-12-04 13:24:31', '2015-12-04 13:24:31', 1, 0),
(24, 1, 0, 8, 0, 0, 0, 'prueba', 'Tecno', 'Lel', 'Nombre', 'Guerrero 12', '', '5639852', 'Celaya1', '', '4561232580', '4561232580', '10', '', '2015-12-03 10:48:54', '2015-12-04 23:49:02', 1, 0),
(25, 188, 0, 0, 7, 0, 0, 'manufacturer', '', 'Kingstong', 'Kingstong', 'Kingstong City #9', '', '', 'Shangai', '', '1234567890', '8645367568', '', '', '2015-12-09 00:29:49', '2015-12-09 00:29:49', 1, 0),
(26, 115, 0, 0, 0, 13, 0, 'Kingstong', '', 'supplier', 'supplier', 'Jamaica City #564', '', '', 'Jamaica', '', '3247385752', '9873905209', '', '', '2015-12-09 00:42:28', '2015-12-09 00:42:28', 1, 0),
(27, 6, 0, 8, 0, 0, 0, 'hola', 'Tecnológico', 'Diciembre', 'prueba', 'Una', '', '38090', 'Celaya', '', '4561235802', '5643219809', '12', '12345678', '2015-12-11 09:11:28', '2015-12-11 09:11:28', 1, 0);

-- --------------------------------------------------------

--
-- Table structure for table `ps_address_format`
--

CREATE TABLE IF NOT EXISTS `ps_address_format` (
  `id_country` int(10) unsigned NOT NULL,
  `format` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`id_country`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_address_format`
--

INSERT INTO `ps_address_format` (`id_country`, `format`) VALUES
(1, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(2, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(3, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(4, 'firstname lastname\ncompany\naddress1\naddress2\ncity State:name postcode\nCountry:name\nphone\nphone_mobile'),
(5, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(6, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(7, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(8, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(9, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(10, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nState:name\nCountry:name\nphone\nphone_mobile'),
(11, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nState:name\nCountry:name\nphone\nphone_mobile'),
(12, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(13, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(14, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(15, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(16, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(17, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\ncity\npostcode\nCountry:name\nphone\nphone_mobile'),
(18, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(19, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(20, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(21, 'firstname lastname\ncompany\naddress1 address2\ncity, State:name postcode\nCountry:name\nphone\nphone_mobile'),
(22, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(23, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(24, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(25, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(26, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(27, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(28, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(29, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(30, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(31, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(32, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(33, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(34, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(35, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(36, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(37, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(38, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(39, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(40, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(41, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(42, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(43, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(44, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nState:name\nCountry:name\nphone\nphone_mobile'),
(45, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(46, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(47, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(48, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(49, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(50, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(51, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(52, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(53, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(54, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(55, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(56, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(57, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(58, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(59, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(60, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(61, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(62, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(63, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(64, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(65, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(66, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(67, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(68, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(69, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(70, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(71, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(72, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(73, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(74, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(75, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(76, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(77, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(78, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(79, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(80, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(81, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(82, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(83, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(84, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(85, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(86, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(87, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(88, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(89, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(90, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(91, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(92, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(93, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(94, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(95, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(96, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(97, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(98, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(99, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(100, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(101, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(102, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(103, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(104, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(105, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(106, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(107, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(108, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(109, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(110, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(111, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nState:name\nCountry:name\nphone\nphone_mobile'),
(112, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(113, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(114, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(115, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(116, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(117, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(118, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(119, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(120, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(121, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(122, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(123, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(124, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(125, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(126, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(127, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(128, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(129, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(130, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(131, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(132, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(133, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(134, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(135, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(136, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(137, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(138, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(139, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(140, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(141, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(142, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(143, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(144, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(145, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nState:name\nCountry:name\nphone\nphone_mobile'),
(146, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(147, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(148, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(149, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(150, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(151, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(152, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(153, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(154, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(155, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(156, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(157, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(158, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(159, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(160, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(161, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(162, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(163, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(164, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(165, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(166, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(167, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(168, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(169, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(170, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(171, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(172, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(173, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(174, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(175, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(176, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(177, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(178, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(179, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(180, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(181, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(182, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(183, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(184, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(185, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(186, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(187, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(188, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(189, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(190, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(191, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(192, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(193, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(194, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(195, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(196, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(197, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(198, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(199, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(200, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(201, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(202, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(203, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(204, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(205, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(206, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(207, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(208, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(209, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(210, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(211, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(212, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(213, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(214, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(215, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(216, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(217, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(218, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(219, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(220, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(221, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(222, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(223, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(224, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(225, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(226, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(227, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(228, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(229, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(230, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(231, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(232, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(233, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(234, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(235, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(236, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(237, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(238, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(239, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(240, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(241, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(242, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(243, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(244, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile');

-- --------------------------------------------------------

--
-- Table structure for table `ps_advice`
--

CREATE TABLE IF NOT EXISTS `ps_advice` (
  `id_advice` int(11) NOT NULL AUTO_INCREMENT,
  `id_ps_advice` int(11) NOT NULL,
  `id_tab` int(11) NOT NULL,
  `ids_tab` text,
  `validated` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `hide` tinyint(1) NOT NULL DEFAULT '0',
  `location` enum('after','before') NOT NULL,
  `selector` varchar(255) DEFAULT NULL,
  `start_day` int(11) NOT NULL DEFAULT '0',
  `stop_day` int(11) NOT NULL DEFAULT '0',
  `weight` int(11) DEFAULT '1',
  PRIMARY KEY (`id_advice`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=250 ;

--
-- Dumping data for table `ps_advice`
--

INSERT INTO `ps_advice` (`id_advice`, `id_ps_advice`, `id_tab`, `ids_tab`, `validated`, `hide`, `location`, `selector`, `start_day`, `stop_day`, `weight`) VALUES
(226, 324, 31, NULL, 1, 0, 'before', '.toolbar-placeholder:eq(0), form#invoice_date_form, form#product,  form#form-product, form#store,  form#form-store, form#category,  form#form-category', 0, 0, 1),
(227, 353, 59, NULL, 1, 0, 'before', '#typeTranslationForm', 0, 0, 1),
(228, 354, 1, NULL, 1, 0, 'before', 'addons', 0, 0, 1),
(229, 389, 0, NULL, 1, 0, 'before', '#upgradeButtonBlock', 0, 0, 1),
(230, 479, 21, NULL, 1, 0, 'before', '.toolbar-placeholder:eq(0), form#product, form#form-product', 0, 0, 1),
(231, 520, 1, NULL, 1, 0, 'after', '.dash_news', 0, 0, 1),
(232, 527, 1, NULL, 0, 0, 'after', '#dashtrends', 0, 0, 1),
(233, 532, 41, NULL, 1, 0, 'before', '.leadin:first', 0, 0, 1),
(234, 540, 30, NULL, 0, 0, 'after', '.leadin:first', 0, 0, 1),
(235, 548, 21, NULL, 0, 0, 'after', '.leadin:first', 0, 0, 1),
(236, 551, 63, NULL, 1, 0, 'after', '.leadin:first', 0, 0, 1),
(237, 555, 1, NULL, 1, 0, 'after', '.dash_news', 0, 0, 1),
(238, 556, 1, NULL, 1, 0, 'after', '.dash_news', 0, 0, 1),
(239, 570, 1, NULL, 1, 0, 'after', '.dash_news', 0, 0, 1),
(240, 571, 9, NULL, 0, 0, 'before', '.leadin:first', 0, 0, 1),
(241, 581, 38, NULL, 1, 0, 'before', '.leadin:first', 0, 0, 1),
(242, 582, 38, NULL, 1, 0, 'before', '.leadin:first', 0, 0, 1),
(243, 659, 1, NULL, 1, 0, 'after', '#dashtrends', 0, 0, 1),
(244, 660, 1, NULL, 1, 0, 'after', '#dashtrends', 0, 0, 1),
(245, 666, 1, NULL, 1, 0, 'after', '#dashtrends', 0, 0, 1),
(246, 669, 1, NULL, 1, 0, 'after', '#dashtrends', 0, 0, 1),
(247, 675, 1, NULL, 1, 0, 'after', '#dashtrends', 0, 0, 1),
(248, 698, 1, NULL, 1, 0, 'after', '.dash_news', 0, 0, 1),
(249, 708, 1, NULL, 1, 0, 'after', '.dash_news', 0, 0, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_advice_lang`
--

CREATE TABLE IF NOT EXISTS `ps_advice_lang` (
  `id_advice` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `html` text,
  PRIMARY KEY (`id_advice`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_advice_lang`
--

INSERT INTO `ps_advice_lang` (`id_advice`, `id_lang`, `html`) VALUES
(226, 1, '<div id="wrap_id_advice_324" ><style>\r\n.hide{display:none}.text-right{text-align:right}.text-left{text-align:left}.text-center{text-align:center}hr.clear{visibility:hidden;margin-bottom:20px}.gamification-tip{width:100%;height:40px;margin:0 0 20px 0;position:relative;line-height:43px;background-color:#f8f8f8;border-bottom:solid 5px #d2d2d2}.gamification-tip div.gamification-tip-title{position:absolute;top:0;left:0;height:40px;width:90px;padding:0 0 0 40px;background:url("https://gamification.prestashop.com/images/interface/gamification-lightbulb.png") 10px 5px no-repeat;color:#556e26;font-size:14px;font-weight:bold}.gamification-tip div.gamification-tip-description-container{height:40px;padding:0 130px 0 130px;display:table-cell;vertical-align:middle;font-size:13px;color:#666666;background:url("https://gamification.prestashop.com/images/interface/gamification-tip-bg.png") 100px top no-repeat}.gamification-tip div.gamification-tip-description-container span.gamification-tip-description{display:inline-block;line-height:15px;max-height:30px;overflow:hidden}.gamification-tip span.gamification-tip-cta{position:absolute;line-height:43px;height:40px;width:70px;top:0;right:0;padding:0 10px 0 30px;border-bottom:solid 5px #739334;background:url("https://gamification.prestashop.com/images/interface/gamification-cta-bg.png") left top no-repeat #a6c964}.gamification-tip span.gamification-tip-cta a{display:inline-block;width:100%;font-size:14px;text-transform:uppercase;font-weight:bold;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;color:#556e26;background:url("https://gamification.prestashop.com/images/interface/gamification-popin.png") right 10px no-repeat}.gamification-tip-infobox{padding:0 20px 20px 20px;position:relative}.gamification-tip-infobox .gamification-tip-infobox-title{display:inline-block;margin:0 0 20px -20px;width:100%;padding:10px 20px 5px;border-bottom:solid 3px #739334;font:800 18px/20px arial;text-transform:uppercase;color:#556e26;background-color:#e7f0d6}.gamification-tip-infobox .gamification-tip-infobox-title span.gamification-tip-infobox-title-prefix{display:inline-block;height:40px;padding-left:30px;line-height:40px;text-transform:none;font-size:16px;font-weight:500;margin-right:10px;background:url("https://gamification.prestashop.com/images/interface/gamification-lightbulb.png") left top no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content{display:block;width:100%}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-image{float:left;width:170px;height:200px;background:url("https://gamification.prestashop.com/images/interface/gamification-infobox-separator.png") no-repeat right center}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description{float:left;width:370px;padding:0 0 25px 25px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description p{line-height:20px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description ul li{padding:0 0 0 20px;line-height:25px;background:url("https://gamification.prestashop.com/images/interface/gamification-bullet-check.png") left center no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls{padding:20px 0 0 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button{display:inline-block;height:30px;padding:0 20px;margin-right:10px;border:none;border-bottom:solid 3px #ababab;line-height:33px;text-transform:uppercase;font-weight:bold;color:#929292;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;border-radius:3px;background:#d2d2d2}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button.success{color:#384819;background:#a6c964;border-color:#739334;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:hover{color:#f8f8f8;background:#5f5f5f;border-color:#2c2c2c;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:active{color:white;background:#2c2c2c;border-color:black;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox a.infobox-close{display:inline-block;width:14px;height:14px;position:absolute;top:20px;right:20px;text-indent:-9999px;background:url("https://gamification.prestashop.com/images/interface/gamification-infobox-close.png") no-repeat}\r\n</style>\r\n<hr class="clear"/>\r\n<div class="gamification-tip">\r\n	<div class="gamification-tip-title">Astucia</div>\r\n	<span class="gamification-tip-cta"><a class="gamification_fancybox"  id="324" href="#advice_content_324">Màs</a></span>\r\n\r\n	<div class="gamification-tip-description-container">\r\n		<span class="gamification-tip-description">\r\n			¿Necesitas ayuda? Aprende a usar el Back Office y crear tu tienda online de forma rápida y sin moverte, siguiendo nuestra formación usuario en línea!\r\n		</span>\r\n	</div>\r\n	<div class="hide">\r\n		<div id="advice_content_324" class="gamification-tip-infobox">\r\n			<div class="gamification-tip-infobox-title">\r\n				<span class="gamification-tip-infobox-title-prefix"> </span>\r\n				 Formación Usuario en línea\r\n			</div>\r\n			<div class="gamification-tip-infobox-content">\r\n				<div class="gamification-tip-infobox-content-image">\r\n					<img src="https://gamification.prestashop.com/api/getAdviceImg/324.png" alt="logo">\r\n				</div>\r\n				<div class="gamification-tip-infobox-content-description">\r\n					<p>Eres un nuevo comerciante y quieres aprender a usar el Back Office, descubrir las funcionalidades principales de PrestaShop para lanzar tu tienda en línea rápidamente! No pierde tiempo, participa en la formación en línea completa de Usuario animada por nuestro formador-experto PrestaShop, sin salir de tu casa!</p>\r\n					<div class="gamification-tip-infobox-content-controls right">\r\n						<a href="javascript:$.fancybox.close();" class="button">Cerca</a>\r\n						<a href="https://gamification.prestashop.com/get_advice_link.php?id_advice=324&url=http%3A%2F%2Fwww.prestashop.com%2Fes%2Fformacion-prestashop%3Futm_source%3Dback-office%26utm_medium%3Dtraining%26utm_campaign%3Dback-office-ES%23training_11"  class="button success" target="_blank">Saber màs</a>\r\n					</div>\r\n				</div>\r\n			</div>\r\n		</div>\r\n	</div>\r\n</div>\r\n\r\n<script>\r\n	$(document).ready( function () {\r\n		$(''.gamification_fancybox'').bind(''click'', function () {\r\n			id_advice = 324;			\r\n			popin_url = ''https://gamification.prestashop.com/get_advice_link.php?id_advice=''+id_advice+''&url='';\r\n			$(''.gamification-tip-infobox'').after(''<img style="display:none" src="https://gamification.prestashop.com/api/getAdvicePopinImg/''+id_advice+''.png" />'');\r\n		});\r\n	});\r\n</script>\r\n</div>'),
(227, 1, '<div id="wrap_id_advice_353" ><style>\r\n.hide{display:none}.text-right{text-align:right}.text-left{text-align:left}.text-center{text-align:center}hr.clear{visibility:hidden;margin-bottom:20px}.gamification-tip{width:100%;height:40px;margin:0 0 20px 0;position:relative;line-height:43px;background-color:#f8f8f8;border-bottom:solid 5px #d2d2d2}.gamification-tip div.gamification-tip-title{position:absolute;top:0;left:0;height:40px;width:90px;padding:0 0 0 40px;background:url("https://gamification.prestashop.com/images/interface/gamification-lightbulb.png") 10px 5px no-repeat;color:#556e26;font-size:14px;font-weight:bold}.gamification-tip div.gamification-tip-description-container{height:40px;padding:0 130px 0 130px;display:table-cell;vertical-align:middle;font-size:13px;color:#666666;background:url("https://gamification.prestashop.com/images/interface/gamification-tip-bg.png") 100px top no-repeat}.gamification-tip div.gamification-tip-description-container span.gamification-tip-description{display:inline-block;line-height:15px;max-height:30px;overflow:hidden}.gamification-tip span.gamification-tip-cta{position:absolute;line-height:43px;height:40px;width:70px;top:0;right:0;padding:0 10px 0 30px;border-bottom:solid 5px #739334;background:url("https://gamification.prestashop.com/images/interface/gamification-cta-bg.png") left top no-repeat #a6c964}.gamification-tip span.gamification-tip-cta a{display:inline-block;width:100%;font-size:14px;text-transform:uppercase;font-weight:bold;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;color:#556e26;background:url("https://gamification.prestashop.com/images/interface/gamification-popin.png") right 10px no-repeat}.gamification-tip-infobox{padding:0 20px 20px 20px;position:relative}.gamification-tip-infobox .gamification-tip-infobox-title{display:inline-block;margin:0 0 20px -20px;width:100%;padding:10px 20px 5px;border-bottom:solid 3px #739334;font:800 18px/20px arial;text-transform:uppercase;color:#556e26;background-color:#e7f0d6}.gamification-tip-infobox .gamification-tip-infobox-title span.gamification-tip-infobox-title-prefix{display:inline-block;height:40px;padding-left:30px;line-height:40px;text-transform:none;font-size:16px;font-weight:500;margin-right:10px;background:url("https://gamification.prestashop.com/images/interface/gamification-lightbulb.png") left top no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content{display:block;width:100%}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-image{float:left;width:170px;height:200px;background:url("https://gamification.prestashop.com/images/interface/gamification-infobox-separator.png") no-repeat right center}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description{float:left;width:370px;padding:0 0 25px 25px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description p{line-height:20px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description ul li{padding:0 0 0 20px;line-height:25px;background:url("https://gamification.prestashop.com/images/interface/gamification-bullet-check.png") left top no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls{padding:20px 0 0 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button{display:inline-block;height:30px;padding:0 20px;margin-right:10px;border:none;border-bottom:solid 3px #ababab;line-height:33px;text-transform:uppercase;font-weight:bold;color:#929292;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;border-radius:3px;background:#d2d2d2}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button.success{color:#384819;background:#a6c964;border-color:#739334;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:hover{color:#f8f8f8;background:#5f5f5f;border-color:#2c2c2c;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:active{color:white;background:#2c2c2c;border-color:black;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox a.infobox-close{display:inline-block;width:14px;height:14px;position:absolute;top:20px;right:20px;text-indent:-9999px;background:url("https://gamification.prestashop.com/images/interface/gamification-infobox-close.png") no-repeat}\r\n</style>\r\n<hr class="clear"/>\r\n<div id="advice-16">\r\n<div class="gamification-tip">\r\n	<div class="gamification-tip-title">Advice</div>\r\n	<span class="gamification-tip-cta"><a class="" href="https://gamification.prestashop.com/get_advice_link.php?id_advice=353&url=http%3A%2F%2Fcrowdin.net%2Fproject%2Fprestashop-official%2F">Join</a><a class="gamification_close" style="display:none"  id="353" href="#advice_content_353">close</a></span>\r\n	<div class="gamification-tip-description-container">\r\n		<span class="gamification-tip-description">\r\n			Help us translate PrestaShop 1.6 into your language by <a href="https://gamification.prestashop.com/get_advice_link.php?id_advice=353&url=http%3A%2F%2Fcrowdin.net%2Fproject%2Fprestashop-official%2F">joining us on Crowdin</a>!\r\n		</span>\r\n<div style="display:none"><img src="https://gamification.prestashop.com/api/getAdviceImg/353.png" /></div>\r\n	</div>\r\n</div>\r\n</div>\r\n</div>'),
(228, 1, '<div id="wrap_id_advice_354" ><style>\r\n#wrap_id_advice_354 .panel.panel-advice { position: relative; padding: 10px !important; min-height: 75px; }\r\n#wrap_id_advice_354 .panel.panel-advice a.preactivationLink { display: table; margin: 0; text-decoration: none; }\r\n#wrap_id_advice_354 .panel.panel-advice a.preactivationLink p, .panel.panel-advice a.preactivationLink img { display: table-cell; vertical-align: middle; }\r\n#wrap_id_advice_354 .panel.panel-advice a.preactivationLink p { padding: 0 20px; }\r\n#wrap_id_advice_354 .panel.panel-advice .gamification-close-confirmation { position: absolute; top: 4px; right: 5px; background: #FFF; padding: 5px 3px;}\r\n#wrap_id_advice_354 .panel.panel-advice .gamification_premium_close i { color: #00aff0; }\r\n#wrap_id_advice_354 .panel.panel-advice:hover .gamification_premium_close { display: block; }\r\n</style>\r\n<div class="col-lg-6">\r\n	<section id="" class="panel panel-advice">\r\n		<a class="preactivationLink row" rel="ebay" href="https://gamification.prestashop.com/get_advice_link.php?id_advice=321&url=http%3A%2F%2Faddons.prestashop.com">\r\n			<img src="https://gamification.prestashop.com/api/getAdviceImg/354.png" class="advice-img img-thumbnail">\r\n			<p class="advice-description">Más de 3 500 módulos y temas PrestaShop ¡para vender más desde hoy mismo!</p>\r\n		</a>\r\n	</section>\r\n</div>\r\n</div>'),
(229, 1, '<div id="wrap_id_advice_389" ><style>\n.hide{display:none}.text-right{text-align:right}.text-left{text-align:left}.text-center{text-align:center}hr.clear{visibility:hidden;margin-bottom:20px}.gamification-tip{width:100%;height:40px;margin:0 0 20px 0;position:relative;line-height:43px;background-color:#f8f8f8;border-bottom:solid 5px #d2d2d2}.gamification-tip div.gamification-tip-title{position:absolute;top:0;left:0;height:40px;width:90px;padding:0 0 0 40px;background:url("https://gamification.prestashop.com/images/interface/gamification-lightbulb.png") 10px 5px no-repeat;color:#556e26;font-size:14px;font-weight:bold}.gamification-tip div.gamification-tip-description-container{height:40px;padding:0 130px 0 130px;display:table-cell;vertical-align:middle;font-size:13px;color:#666666;background:url("https://gamification.prestashop.com/images/interface/gamification-tip-bg.png") 100px top no-repeat}.gamification-tip div.gamification-tip-description-container span.gamification-tip-description{display:inline-block;line-height:15px;max-height:30px;overflow:hidden}.gamification-tip span.gamification-tip-cta{position:absolute;line-height:43px;height:40px;width:70px;top:0;right:0;padding:0 10px 0 30px;border-bottom:solid 5px #739334;background:url("https://gamification.prestashop.com/images/interface/gamification-cta-bg.png") left top no-repeat #a6c964}.gamification-tip span.gamification-tip-cta a{display:inline-block;width:100%;font-size:14px;text-transform:uppercase;font-weight:bold;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;color:#556e26;background:url("https://gamification.prestashop.com/images/interface/gamification-popin.png") right 10px no-repeat}.gamification-tip-infobox{padding:0 20px 20px 20px;position:relative}.gamification-tip-infobox .gamification-tip-infobox-title{display:inline-block;margin:0 0 20px -20px;width:100%;padding:10px 20px 5px;border-bottom:solid 3px #739334;font:800 18px/20px arial;text-transform:uppercase;color:#556e26;background-color:#e7f0d6}.gamification-tip-infobox .gamification-tip-infobox-title span.gamification-tip-infobox-title-prefix{display:inline-block;height:40px;padding-left:30px;line-height:40px;text-transform:none;font-size:16px;font-weight:500;margin-right:10px;background:url("https://gamification.prestashop.com/images/interface/gamification-lightbulb.png") left top no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content{display:block;width:100%}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-image{float:left;width:120px;height:200px;background:url("https://gamification.prestashop.com/images/interface/gamification-infobox-separator.png") no-repeat right center}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description{float:left;width:430px;padding:0 0 25px 25px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description p{line-height:20px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description ul li{padding:0 0 0 20px;line-height:25px;background:url("https://gamification.prestashop.com/images/interface/gamification-bullet-check.png") left center no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls{padding:20px 0 0 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button{display:inline-block;height:30px;padding:0 20px;margin-right:10px;border:none;border-bottom:solid 3px #ababab;line-height:33px;text-transform:uppercase;font-weight:bold;color:#929292;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;border-radius:3px;background:#d2d2d2}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button.success{color:#384819;background:#a6c964;border-color:#739334;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:hover{color:#f8f8f8;background:#5f5f5f;border-color:#2c2c2c;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:active{color:white;background:#2c2c2c;border-color:black;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox a.infobox-close{display:inline-block;width:14px;height:14px;position:absolute;top:20px;right:20px;text-indent:-9999px;background:url("https://gamification.prestashop.com/images/interface/gamification-infobox-close.png") no-repeat}\n</style>\n<hr class="clear"/>\n<div id="advice-16">\n<div class="gamification-tip">\n	<img style="display:none" src="https://gamification.prestashop.com/api/getAdviceImg/389.png" />\n	<div class="gamification-tip-title">Truco</div>\n	<span class="gamification-tip-cta"><a class="gamification_fancybox"  id="389" href="http://www.prestashop.com/club/?utm_source=back-office&utm_medium=gamification" target="_blank">Learn more</a><a class="gamification_close" style="display:none"  id="389" href="#advice_content_389">Cerrar</a></span>\n	<div class="gamification-tip-description-container">\n		<span class="gamification-tip-description">\n			About to upgrade? How about giving your opinion on future releases before anyone else?		</span>\n	</div>\n</div>\n</div></div>'),
(230, 1, '<div id="wrap_id_advice_479" ><style>\n.hide{display:none}.text-right{text-align:right}.text-left{text-align:left}.text-center{text-align:center}hr.clear{visibility:hidden;margin-bottom:20px}.gamification-tip{width:100%;height:40px;margin:0 0 20px 0;position:relative;line-height:43px;background-color:#f8f8f8;border-bottom:solid 5px #d2d2d2}.gamification-tip div.gamification-tip-title{position:absolute;top:0;left:0;height:40px;width:90px;padding:0 0 0 40px;background:url("https://gamification.prestashop.com/images/interface/gamification-lightbulb.png") 10px 5px no-repeat;color:#556e26;font-size:14px;font-weight:bold}.gamification-tip div.gamification-tip-description-container{height:40px;padding:0 130px 0 130px;display:table-cell;vertical-align:middle;font-size:13px;color:#666666;background:url("https://gamification.prestashop.com/images/interface/gamification-tip-bg.png") 100px top no-repeat}.gamification-tip div.gamification-tip-description-container span.gamification-tip-description{display:inline-block;line-height:15px;max-height:30px;overflow:hidden}.gamification-tip span.gamification-tip-cta{position:absolute;line-height:43px;height:40px;width:70px;top:0;right:0;padding:0 10px 0 30px;border-bottom:solid 5px #739334;background:url("https://gamification.prestashop.com/images/interface/gamification-cta-bg.png") left top no-repeat #a6c964}.gamification-tip span.gamification-tip-cta a{display:inline-block;width:100%;font-size:14px;text-transform:uppercase;font-weight:bold;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;color:#556e26;background:url("https://gamification.prestashop.com/images/interface/gamification-popin.png") right 10px no-repeat}.gamification-tip-infobox{padding:0 20px 20px 20px;position:relative}.gamification-tip-infobox .gamification-tip-infobox-title{display:inline-block;margin:0 0 20px -20px;width:100%;padding:10px 20px 5px;border-bottom:solid 3px #739334;font:800 18px/20px arial;text-transform:uppercase;color:#556e26;background-color:#e7f0d6}.gamification-tip-infobox .gamification-tip-infobox-title span.gamification-tip-infobox-title-prefix{display:inline-block;height:40px;padding-left:30px;line-height:40px;text-transform:none;font-size:16px;font-weight:500;margin-right:10px;background:url("https://gamification.prestashop.com/images/interface/gamification-lightbulb.png") left top no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content{display:block;width:100%}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-image{float:left;width:120px;height:200px;background:url("https://gamification.prestashop.com/images/interface/gamification-infobox-separator.png") no-repeat right center}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description{float:left;width:430px;padding:0 0 25px 25px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description p{line-height:20px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description ul li{padding:0 0 0 20px;line-height:25px;background:url("https://gamification.prestashop.com/images/interface/gamification-bullet-check.png") left center no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls{padding:20px 0 0 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button{display:inline-block;height:30px;padding:0 20px;margin-right:10px;border:none;border-bottom:solid 3px #ababab;line-height:33px;text-transform:uppercase;font-weight:bold;color:#929292;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;border-radius:3px;background:#d2d2d2}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button.success{color:#384819;background:#a6c964;border-color:#739334;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:hover{color:#f8f8f8;background:#5f5f5f;border-color:#2c2c2c;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:active{color:white;background:#2c2c2c;border-color:black;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox a.infobox-close{display:inline-block;width:14px;height:14px;position:absolute;top:20px;right:20px;text-indent:-9999px;background:url("https://gamification.prestashop.com/images/interface/gamification-infobox-close.png") no-repeat}\n</style>\n<hr class="clear"/>\n<div id="advice-16">\n<div class="gamification-tip">\n	<img style="display:none" src="https://gamification.prestashop.com/api/getAdviceImg/479.png" />\n	<div class="gamification-tip-title">Truco</div>\n	<span class="gamification-tip-cta"><a class="gamification_fancybox"  id="479" href="http://addons.prestashop.com/en/administration-tools-prestashop-modules/2937-store-manager-for-prestashop.html" target="_blank">Leer</a><a class="gamification_close" style="display:none"  id="479" href="#advice_content_479">Cerrar</a></span>\n	<div class="gamification-tip-description-container">\n		<span class="gamification-tip-description">\n			Un 9% de ejecutivos están satisfechos con cómo utilizan su tiempo en su trabajo.		</span>\n	</div>\n</div>\n</div></div>'),
(231, 1, '<div id="wrap_id_advice_520" >\n		<section id="0_sendinblue" class="panel " style="display:none">\n			<header class="panel-heading">\n				<span class="icon-lightbulb"></span> Consejo del día</header>\n			<div class="panel-body" style="padding:0">\n				<img class="img-responsive" src="https://api.prestashop.com/partner/tipsoftheday/img/logo-sendinblue.png" style="float:right; margin-left: 5px;">\n				<img src="https://gamification.prestashop.com/api/getAdviceImg/520.png"/>\n				<p><b>¿Sabías que fidelizar a un cliente cuesta cinco veces menos que conseguir otro?</b></p>\n				<p>¿Quieres mantener a tus clientes informados de las novedades y ofertas de una forma eficaz y asequible? Envíales emails y SMS con SendinBlue. ¡Pruébalo gratis!</p>\n				<span class="text-right" style="float:right">\n					<a class="btn btn-default" target="_blank" href="https://gamification.prestashop.com/get_advice_link.php?id_advice=520&url=http%3A%2F%2Faddons.prestashop.com%2Fes%2Fpublicidad-marketing-newsletter-modulos%2F8300-mailinblue.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3Dsendinblue">¿Quieres saber más?</a>\n				</span>\n			</div>\n		</section>\n			<script>\n			$(document).ready( function () {\n				$(''#''+rand(0)+''_sendinblue'').show();\n			});\n\n			function rand(nbr){\n			   return Math.floor(Math.random()*(nbr+1));\n			}\n			</script>\n			</div>'),
(232, 1, '<div id="wrap_id_advice_527" >\n	<div class="col-lg-6">\n		<section id="" class="panel panel-advice">\n			<a href="#" id="527" class="close_link gamification_premium_close">\n				<i class="icon-remove"></i>\n			</a>\n			<span class="gamification-close-confirmation hide">\n				¿Está seguro?\n				<button class="btn btn-default btn-sm" data-advice="delete"><i class="icon-trash"></i> Eliminar</button>\n				<button class="btn btn-default btn-sm" data-advice="cancel">Cancelar</button>\n			</span>\n			<a class="preactivationLink row" rel="payulatam" href="{link}AdminModules{/link}&install=payulatam&module_name=payulatam&redirectconfig">\n				<img src="https://api.prestashop.com/partner/premium/images/payulatam.png" class="advice-img img-thumbnail">\n				<img src="https://gamification.prestashop.com/api/getAdviceImg/527.png"/ class="hide">\n				<p class="advice-description">La solución más fácil para recibir pagos en línea en América Latina<br/></p>\n			</a>\n		</section>\n	</div></div>'),
(233, 1, '<div id="wrap_id_advice_532" ><style>\n.hide{display:none}.text-right{text-align:right}.text-left{text-align:left}.text-center{text-align:center}hr.clear{visibility:hidden;margin-bottom:20px}.gamification-tip{width:100%;height:40px;margin:0 0 20px 0;position:relative;line-height:43px;background-color:#f8f8f8;border-bottom:solid 5px #d2d2d2}.gamification-tip div.gamification-tip-title{position:absolute;top:0;left:0;height:40px;width:90px;padding:0 0 0 40px;background:url("https://gamification.prestashop.com/images/interface/gamification-lightbulb.png") 10px 5px no-repeat;color:#556e26;font-size:14px;font-weight:bold}.gamification-tip div.gamification-tip-description-container{height:40px;padding:0 130px 0 130px;display:table-cell;vertical-align:middle;font-size:13px;color:#666666;background:url("https://gamification.prestashop.com/images/interface/gamification-tip-bg.png") 100px top no-repeat}.gamification-tip div.gamification-tip-description-container span.gamification-tip-description{display:inline-block;line-height:15px;max-height:30px;overflow:hidden}.gamification-tip span.gamification-tip-cta{position:absolute;line-height:43px;height:40px;width:70px;top:0;right:0;padding:0 10px 0 30px;border-bottom:solid 5px #739334;background:url("https://gamification.prestashop.com/images/interface/gamification-cta-bg.png") left top no-repeat #a6c964}.gamification-tip span.gamification-tip-cta a{display:inline-block;width:100%;font-size:14px;text-transform:uppercase;font-weight:bold;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;color:#556e26;background:url("https://gamification.prestashop.com/images/interface/gamification-popin.png") right 10px no-repeat}.gamification-tip-infobox{padding:0 20px 20px 20px;position:relative}.gamification-tip-infobox .gamification-tip-infobox-title{display:inline-block;margin:0 0 20px -20px;width:100%;padding:10px 20px 5px;border-bottom:solid 3px #739334;font:800 18px/20px arial;text-transform:uppercase;color:#556e26;background-color:#e7f0d6}.gamification-tip-infobox .gamification-tip-infobox-title span.gamification-tip-infobox-title-prefix{display:inline-block;height:40px;padding-left:30px;line-height:40px;text-transform:none;font-size:16px;font-weight:500;margin-right:10px;background:url("https://gamification.prestashop.com/images/interface/gamification-lightbulb.png") left top no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content{display:block;width:100%}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-image{float:left;width:120px;height:200px;background:url("https://gamification.prestashop.com/images/interface/gamification-infobox-separator.png") no-repeat right center}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description{float:left;width:430px;padding:0 0 25px 25px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description p{line-height:20px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description ul li{padding:0 0 0 20px;line-height:25px;background:url("https://gamification.prestashop.com/images/interface/gamification-bullet-check.png") left center no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls{padding:20px 0 0 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button{display:inline-block;height:30px;padding:0 20px;margin-right:10px;border:none;border-bottom:solid 3px #ababab;line-height:33px;text-transform:uppercase;font-weight:bold;color:#929292;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;border-radius:3px;background:#d2d2d2}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button.success{color:#384819;background:#a6c964;border-color:#739334;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:hover{color:#f8f8f8;background:#5f5f5f;border-color:#2c2c2c;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:active{color:white;background:#2c2c2c;border-color:black;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox a.infobox-close{display:inline-block;width:14px;height:14px;position:absolute;top:20px;right:20px;text-indent:-9999px;background:url("https://gamification.prestashop.com/images/interface/gamification-infobox-close.png") no-repeat}\n</style>\n<hr class="clear"/>\n<div id="advice-16">\n<div class="gamification-tip">\n	<div class="gamification-tip-title">Truco</div>\n	<span class="gamification-tip-cta"><a class="gamification_fancybox"  id="532" href="#advice_content_532">Leer</a><a class="gamification_close" style="display:none"  id="532" href="#advice_content_532">Cerrar</a></span>\n\n	<div class="gamification-tip-description-container">\n		<span class="gamification-tip-description">\n			Mejorar la fidelidad un 5 % aumenta los beneficios en un 25-55 %: fideliza a tus clientes con campañas de email y SMS eficaces		</span>\n	</div>\n	<div class="hide">\n		<div id="advice_content_532" class="gamification-tip-infobox">\n			<div class="gamification-tip-infobox-title">\n				<span class="gamification-tip-infobox-title-prefix">Truco</span>\n				SendinBlue			</div>\n			<div class="gamification-tip-infobox-content">\n				<div class="gamification-tip-infobox-content-image">\n					<img src="https://gamification.prestashop.com/api/getAdviceImg/532.png" alt="logo" style="max-width: 85%">\n				</div>\n				<div class="gamification-tip-infobox-content-description">\n					<p>SendinBlue es una innovadora solución de envío de correos electrónicos y SMS que te permite:</p>\r\n<p>-Sincronizar automáticamente tus contactos (suscritos y bajas) entre tu sitio web y tu cuentaSendinBlue</p>\r\n<p>-Crear correos estupendos sin conocimientos de HTML</p>\r\n<p>-Seleccionar a tus destinatarios gracias a una potente herramienta de segmentación</p>\r\n<p>-Controlar eficazmente tus correos transaccionales (confirmación de pedidos, envío de paquetes, etc.)</p>\r\n<p>-Optimizar la entregabilidad de tus correos electrónicos</p>\r\n<p>-Realizar un seguimiento de los resultados</p>\r\n<p><span style="color: #222222; font-family: arial, sans-serif; font-size: small;"> </span></p>					<div class="gamification-tip-infobox-content-controls right">\n						<a href="javascript:$.fancybox.close();" class="button">Anular</a>\n						<a href="{link}AdminModules{/link}&install=sendinblue&module_name=sendinblue" class="button success">Descubre el modulo </a>\n					</div>\n				</div>\n			</div>\n		</div>\n	</div>\n</div>\n</div>\n<script>\n	$(document).ready( function () {\n		$(''.gamification_fancybox'').bind(''click'', function () {\n			id_advice = 532;\n			popin_url = ''https://gamification.prestashop.com/get_advice_link.php?id_advice=''+id_advice+''&url='';\n			url = window.location.origin+window.location.pathname.replace(''index.php'', '''')+$(''.gamification-tip-infobox-content-controls a.success'').attr(''href'');\n			$(''.gamification-tip-infobox-content-controls a.success'').attr(''href'', popin_url+encodeURIComponent(url));\n			\n			$(''.gamification-tip-infobox'').after(''<img style="display:none" src="https://gamification.prestashop.com/api/getAdvicePopinImg/''+id_advice+''.png" />'');\n			\n		});\n	});\n</script></div>'),
(234, 1, '<div id="wrap_id_advice_540" ><style>\n.hide{display:none}.text-right{text-align:right}.text-left{text-align:left}.text-center{text-align:center}hr.clear{visibility:hidden;margin-bottom:20px}.gamification-tip{width:100%;height:40px;margin:0 0 20px 0;position:relative;line-height:43px;background-color:#f8f8f8;border-bottom:solid 5px #d2d2d2}.gamification-tip div.gamification-tip-title{position:absolute;top:0;left:0;height:40px;width:90px;padding:0 0 0 40px;background:url("https://gamification.prestashop.com/images/interface/gamification-lightbulb.png") 10px 5px no-repeat;color:#556e26;font-size:14px;font-weight:bold}.gamification-tip div.gamification-tip-description-container{height:40px;padding:0 130px 0 130px;display:table-cell;vertical-align:middle;font-size:13px;color:#666666;background:url("https://gamification.prestashop.com/images/interface/gamification-tip-bg.png") 100px top no-repeat}.gamification-tip div.gamification-tip-description-container span.gamification-tip-description{display:inline-block;line-height:15px;max-height:30px;overflow:hidden}.gamification-tip span.gamification-tip-cta{position:absolute;line-height:43px;height:40px;width:70px;top:0;right:0;padding:0 10px 0 30px;border-bottom:solid 5px #739334;background:url("https://gamification.prestashop.com/images/interface/gamification-cta-bg.png") left top no-repeat #a6c964}.gamification-tip span.gamification-tip-cta a{display:inline-block;width:100%;font-size:14px;text-transform:uppercase;font-weight:bold;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;color:#556e26;background:url("https://gamification.prestashop.com/images/interface/gamification-popin.png") right 10px no-repeat}.gamification-tip-infobox{padding:0 20px 20px 20px;position:relative}.gamification-tip-infobox .gamification-tip-infobox-title{display:inline-block;margin:0 0 20px -20px;width:100%;padding:10px 20px 5px;border-bottom:solid 3px #739334;font:800 18px/20px arial;text-transform:uppercase;color:#556e26;background-color:#e7f0d6}.gamification-tip-infobox .gamification-tip-infobox-title span.gamification-tip-infobox-title-prefix{display:inline-block;height:40px;padding-left:30px;line-height:40px;text-transform:none;font-size:16px;font-weight:500;margin-right:10px;background:url("https://gamification.prestashop.com/images/interface/gamification-lightbulb.png") left top no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content{display:block;width:100%}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-image{float:left;width:120px;height:200px;background:url("https://gamification.prestashop.com/images/interface/gamification-infobox-separator.png") no-repeat right center}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description{float:left;width:430px;padding:0 0 25px 25px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description p{line-height:20px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description ul li{padding:0 0 0 20px;line-height:25px;background:url("https://gamification.prestashop.com/images/interface/gamification-bullet-check.png") left center no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls{padding:20px 0 0 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button{display:inline-block;height:30px;padding:0 20px;margin-right:10px;border:none;border-bottom:solid 3px #ababab;line-height:33px;text-transform:uppercase;font-weight:bold;color:#929292;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;border-radius:3px;background:#d2d2d2}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button.success{color:#384819;background:#a6c964;border-color:#739334;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:hover{color:#f8f8f8;background:#5f5f5f;border-color:#2c2c2c;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:active{color:white;background:#2c2c2c;border-color:black;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox a.infobox-close{display:inline-block;width:14px;height:14px;position:absolute;top:20px;right:20px;text-indent:-9999px;background:url("https://gamification.prestashop.com/images/interface/gamification-infobox-close.png") no-repeat}\n</style>\n<hr class="clear"/>\n<div id="advice-16">\n<div class="gamification-tip">\n	<div class="gamification-tip-title">Truco</div>\n	<span class="gamification-tip-cta"><a class="gamification_fancybox"  id="540" href="#advice_content_540">Leer</a><a class="gamification_close" style="display:none"  id="540" href="#advice_content_540">Cerrar</a></span>\n\n	<div class="gamification-tip-description-container">\n		<span class="gamification-tip-description">\n			Ofrecer recomendaciones personalizadas a tus clientes puede aumentar tu tasa de conversión en un 65 %		</span>\n	</div>\n	<div class="hide">\n		<div id="advice_content_540" class="gamification-tip-infobox">\n			<div class="gamification-tip-infobox-title">\n				<span class="gamification-tip-infobox-title-prefix">Truco</span>\n				Nosto - Personalización para PrestaShop			</div>\n			<div class="gamification-tip-infobox-content">\n				<div class="gamification-tip-infobox-content-image">\n					<img src="https://gamification.prestashop.com/api/getAdviceImg/540.png" alt="logo" style="max-width: 85%">\n				</div>\n				<div class="gamification-tip-infobox-content-description">\n					<p>¿Sabías que la personalización es una de las formas más eficaces de incrementar las ventas online mediante la conversión? Si personalizas tu tienda online podrás dirigirte a cada cliente individualmente y ofrecerle los productos que más puedan interesarle en cada momento. ¡El valor medio de tu pedido puede subir un 25 % y la tasa de conversión, un 65 %!</p>\r\n<p>Con Nosto podrás:</p>\r\n<ul>\r\n<li>Incrementar el valor medio del pedido con recomendaciones de productos complementarios y productos de gama más alta</li>\r\n<li>Impulsar la tasa de conversión con recomendaciones de productos pertinentes</li>\r\n<li>Aumentar la fidelidad con recomendaciones personalizadas</li>\r\n<li>Aprender más sobre tus clientes mediante un panel de control que ofrece visibilidad en tiempo real</li>\r\n<li>Reducir las tasas de rebote con listas prioritarias</li>\r\n<li>Trabajar con un sistema de configuración sin riesgos y rápido, en el que no pagas si no vendes y sin permanencias</li>\r\n</ul>					<div class="gamification-tip-infobox-content-controls right">\n						<a href="javascript:$.fancybox.close();" class="button"></a>\n						<a href="{link}AdminModules{/link}&install=nostotagging&module_name=nostotagging" class="button success"></a>\n					</div>\n				</div>\n			</div>\n		</div>\n	</div>\n</div>\n</div>\n<script>\n	$(document).ready( function () {\n		$(''.gamification_fancybox'').bind(''click'', function () {\n			id_advice = 540;\n			popin_url = ''https://gamification.prestashop.com/get_advice_link.php?id_advice=''+id_advice+''&url='';\n			url = window.location.origin+window.location.pathname.replace(''index.php'', '''')+$(''.gamification-tip-infobox-content-controls a.success'').attr(''href'');\n			$(''.gamification-tip-infobox-content-controls a.success'').attr(''href'', popin_url+encodeURIComponent(url));\n			\n			$(''.gamification-tip-infobox'').after(''<img style="display:none" src="https://gamification.prestashop.com/api/getAdvicePopinImg/''+id_advice+''.png" />'');\n			\n		});\n	});\n</script></div>'),
(235, 1, '<div id="wrap_id_advice_548" ><style>\n.hide{display:none}.text-right{text-align:right}.text-left{text-align:left}.text-center{text-align:center}hr.clear{visibility:hidden;margin-bottom:20px}.gamification-tip{width:100%;height:40px;margin:0 0 20px 0;position:relative;line-height:43px;background-color:#f8f8f8;border-bottom:solid 5px #d2d2d2}.gamification-tip div.gamification-tip-title{position:absolute;top:0;left:0;height:40px;width:90px;padding:0 0 0 40px;background:url("https://gamification.prestashop.com/images/interface/gamification-lightbulb.png") 10px 5px no-repeat;color:#556e26;font-size:14px;font-weight:bold}.gamification-tip div.gamification-tip-description-container{height:40px;padding:0 130px 0 130px;display:table-cell;vertical-align:middle;font-size:13px;color:#666666;background:url("https://gamification.prestashop.com/images/interface/gamification-tip-bg.png") 100px top no-repeat}.gamification-tip div.gamification-tip-description-container span.gamification-tip-description{display:inline-block;line-height:15px;max-height:30px;overflow:hidden}.gamification-tip span.gamification-tip-cta{position:absolute;line-height:43px;height:40px;width:70px;top:0;right:0;padding:0 10px 0 30px;border-bottom:solid 5px #739334;background:url("https://gamification.prestashop.com/images/interface/gamification-cta-bg.png") left top no-repeat #a6c964}.gamification-tip span.gamification-tip-cta a{display:inline-block;width:100%;font-size:14px;text-transform:uppercase;font-weight:bold;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;color:#556e26;background:url("https://gamification.prestashop.com/images/interface/gamification-popin.png") right 10px no-repeat}.gamification-tip-infobox{padding:0 20px 20px 20px;position:relative}.gamification-tip-infobox .gamification-tip-infobox-title{display:inline-block;margin:0 0 20px -20px;width:100%;padding:10px 20px 5px;border-bottom:solid 3px #739334;font:800 18px/20px arial;text-transform:uppercase;color:#556e26;background-color:#e7f0d6}.gamification-tip-infobox .gamification-tip-infobox-title span.gamification-tip-infobox-title-prefix{display:inline-block;height:40px;padding-left:30px;line-height:40px;text-transform:none;font-size:16px;font-weight:500;margin-right:10px;background:url("https://gamification.prestashop.com/images/interface/gamification-lightbulb.png") left top no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content{display:block;width:100%}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-image{float:left;width:120px;height:200px;background:url("https://gamification.prestashop.com/images/interface/gamification-infobox-separator.png") no-repeat right center}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description{float:left;width:430px;padding:0 0 25px 25px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description p{line-height:20px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description ul li{padding:0 0 0 20px;line-height:25px;background:url("https://gamification.prestashop.com/images/interface/gamification-bullet-check.png") left center no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls{padding:20px 0 0 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button{display:inline-block;height:30px;padding:0 20px;margin-right:10px;border:none;border-bottom:solid 3px #ababab;line-height:33px;text-transform:uppercase;font-weight:bold;color:#929292;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;border-radius:3px;background:#d2d2d2}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button.success{color:#384819;background:#a6c964;border-color:#739334;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:hover{color:#f8f8f8;background:#5f5f5f;border-color:#2c2c2c;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:active{color:white;background:#2c2c2c;border-color:black;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox a.infobox-close{display:inline-block;width:14px;height:14px;position:absolute;top:20px;right:20px;text-indent:-9999px;background:url("https://gamification.prestashop.com/images/interface/gamification-infobox-close.png") no-repeat}\n</style>\n<hr class="clear"/>\n<div id="advice-16">\n<div class="gamification-tip">\n	<div class="gamification-tip-title">Truco</div>\n	<span class="gamification-tip-cta"><a class="gamification_fancybox"  id="548" href="#advice_content_548">Leer</a><a class="gamification_close" style="display:none"  id="548" href="#advice_content_548">Cerrar</a></span>\n\n	<div class="gamification-tip-description-container">\n		<span class="gamification-tip-description">\n			Sube un 25 % el valor medio de los pedidos con recomendaciones de productos complementarios y de gamas más altas		</span>\n	</div>\n	<div class="hide">\n		<div id="advice_content_548" class="gamification-tip-infobox">\n			<div class="gamification-tip-infobox-title">\n				<span class="gamification-tip-infobox-title-prefix">Truco</span>\n				Nosto - Personalización para PrestaShop			</div>\n			<div class="gamification-tip-infobox-content">\n				<div class="gamification-tip-infobox-content-image">\n					<img src="https://gamification.prestashop.com/api/getAdviceImg/548.png" alt="logo" style="max-width: 85%">\n				</div>\n				<div class="gamification-tip-infobox-content-description">\n					<p><span style="font-size: 10pt;">Nosto te permite mostrar recomendaciones basadas en el comportamiento individual de cada cliente: ¡crea experiencias de compra personalizadas, mejora la conversión y el valor medio del pedido e incrementa la fidelidad del cliente!</span></p>					<div class="gamification-tip-infobox-content-controls right">\n						<a href="javascript:$.fancybox.close();" class="button"></a>\n						<a href="{link}AdminModules{/link}&install=nostotagging&module_name=nostotagging" class="button success"></a>\n					</div>\n				</div>\n			</div>\n		</div>\n	</div>\n</div>\n</div>\n<script>\n	$(document).ready( function () {\n		$(''.gamification_fancybox'').bind(''click'', function () {\n			id_advice = 548;\n			popin_url = ''https://gamification.prestashop.com/get_advice_link.php?id_advice=''+id_advice+''&url='';\n			url = window.location.origin+window.location.pathname.replace(''index.php'', '''')+$(''.gamification-tip-infobox-content-controls a.success'').attr(''href'');\n			$(''.gamification-tip-infobox-content-controls a.success'').attr(''href'', popin_url+encodeURIComponent(url));\n			\n			$(''.gamification-tip-infobox'').after(''<img style="display:none" src="https://gamification.prestashop.com/api/getAdvicePopinImg/''+id_advice+''.png" />'');\n			\n		});\n	});\n</script></div>');
INSERT INTO `ps_advice_lang` (`id_advice`, `id_lang`, `html`) VALUES
(236, 1, '<div id="wrap_id_advice_551" ><style>\r\n.hide{display:none}.text-right{text-align:right}.text-left{text-align:left}.text-center{text-align:center}hr.clear{visibility:hidden;margin-bottom:20px}.gamification-tip{width:100%;height:40px;margin:0 0 20px 0;position:relative;line-height:43px;background-color:#f8f8f8;border-bottom:solid 5px #d2d2d2}.gamification-tip div.gamification-tip-title{position:absolute;top:0;left:0;height:40px;width:90px;padding:0 0 0 40px;background:url("https://gamification.prestashop.com/images/interface/gamification-lightbulb.png") 10px 5px no-repeat;color:#556e26;font-size:14px;font-weight:bold}.gamification-tip div.gamification-tip-description-container{height:40px;padding:0 130px 0 130px;display:table-cell;vertical-align:middle;font-size:13px;color:#666666;background:url("https://gamification.prestashop.com/images/interface/gamification-tip-bg.png") 100px top no-repeat}.gamification-tip div.gamification-tip-description-container span.gamification-tip-description{display:inline-block;line-height:15px;max-height:30px;overflow:hidden}.gamification-tip span.gamification-tip-cta{position:absolute;line-height:43px;height:40px;width:70px;top:0;right:0;padding:0 10px 0 30px;border-bottom:solid 5px #739334;background:url("https://gamification.prestashop.com/images/interface/gamification-cta-bg.png") left top no-repeat #a6c964}.gamification-tip span.gamification-tip-cta a{display:inline-block;width:100%;font-size:14px;text-transform:uppercase;font-weight:bold;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;color:#556e26;background:url("https://gamification.prestashop.com/images/interface/gamification-popin.png") right 10px no-repeat}.gamification-tip-infobox{padding:0 20px 20px 20px;position:relative}.gamification-tip-infobox .gamification-tip-infobox-title{display:inline-block;margin:0 0 20px -20px;width:100%;padding:10px 20px 5px;border-bottom:solid 3px #739334;font:800 18px/20px arial;text-transform:uppercase;color:#556e26;background-color:#e7f0d6}.gamification-tip-infobox .gamification-tip-infobox-title span.gamification-tip-infobox-title-prefix{display:inline-block;height:40px;padding-left:30px;line-height:40px;text-transform:none;font-size:16px;font-weight:500;margin-right:10px;background:url("https://gamification.prestashop.com/images/interface/gamification-lightbulb.png") left top no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content{display:block;width:100%}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-image{float:left;width:120px;height:200px;background:url("https://gamification.prestashop.com/images/interface/gamification-infobox-separator.png") no-repeat right center}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description{float:left;width:430px;padding:0 0 25px 25px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description p{line-height:20px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description ul li{padding:0 0 0 20px;line-height:25px;background:url("https://gamification.prestashop.com/images/interface/gamification-bullet-check.png") left center no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls{padding:20px 0 0 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button{display:inline-block;height:30px;padding:0 20px;margin-right:10px;border:none;border-bottom:solid 3px #ababab;line-height:33px;text-transform:uppercase;font-weight:bold;color:#929292;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;border-radius:3px;background:#d2d2d2}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button.success{color:#384819;background:#a6c964;border-color:#739334;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:hover{color:#f8f8f8;background:#5f5f5f;border-color:#2c2c2c;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:active{color:white;background:#2c2c2c;border-color:black;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox a.infobox-close{display:inline-block;width:14px;height:14px;position:absolute;top:20px;right:20px;text-indent:-9999px;background:url("https://gamification.prestashop.com/images/interface/gamification-infobox-close.png") no-repeat}\r\n</style>\r\n<hr class="clear"/>\r\n<div id="advice-16">\r\n<div class="gamification-tip">\r\n	<div class="gamification-tip-title">Truco</div>\r\n	<span class="gamification-tip-cta"><a class="gamification_fancybox"  id="551" href="#advice_content_551">Leer</a><a class="gamification_close" style="display:none"  id="551" href="#advice_content_551">Cerrar</a></span>\r\n\r\n	<div class="gamification-tip-description-container">\r\n		<span class="gamification-tip-description">\r\n			El 42% de los usuarios móviles compran "por impulso".  Abre tus canales e impulsas tus ventas		</span>\r\n	</div>\r\n	<div class="hide">\r\n		<div id="advice_content_551" class="gamification-tip-infobox">\r\n			<div class="gamification-tip-infobox-title">\r\n				<span class="gamification-tip-infobox-title-prefix">Truco</span>\r\n				POWATAG			</div>\r\n			<div class="gamification-tip-infobox-content">\r\n				<div class="gamification-tip-infobox-content-image">\r\n					<img src="https://gamification.prestashop.com/api/getAdviceImg/551.png" alt="logo" style="max-width: 85%">\r\n				</div>\r\n				<div class="gamification-tip-infobox-content-description">\r\n					<p dir="ltr" style="line-height: 1.15; margin-top: 0pt; margin-bottom: 8pt;"><span style="font-size: 10pt; font-family: helvetica; color: #000000; font-weight: normal; font-style: normal; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap; background-color: transparent;">PowaTag  hace   que las compras sean  más rápida, cómoda,  más segura y más agradable. Los consumidores pueden <strong>comprar en un clic</strong>, directamente desde la página del producto.</span></p>\r\n<ul>\r\n<li><strong style="font-family: helvetica; font-size: 10pt; line-height: 1.15;"><span style="color: #000000; font-style: normal; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap; background-color: transparent;">Aumentar la conversión  Online  y  móvil</span></strong></li>\r\n<li><strong style="font-family: helvetica; font-size: 10pt; line-height: 1.15;"><span style="color: #000000; font-style: normal; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap; background-color: transparent;">Es seguro y fácil de implementar</span></strong></li>\r\n<li><strong style="font-family: helvetica; font-size: 10pt; line-height: 1.15;"><span style="color: #000000; font-style: normal; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap; background-color: transparent;">Los clientes pueden descargar los catálogos a su móvil</span></strong></li>\r\n<li><strong style="font-family: helvetica; font-size: 10pt; line-height: 1.15;"><span id="docs-internal-guid-41ac983b-4eb5-5a0a-3f14-9af8f7918e76"><span style="vertical-align: baseline; white-space: pre-wrap; background-color: transparent;">La venta al  instante de la publicidad  Online, audiovisual e impresa</span></span></strong></li>\r\n</ul>					<div class="gamification-tip-infobox-content-controls right">\r\n						<a href="javascript:$.fancybox.close();" class="button">Cerca</a>\r\n						<a href="www.powatag.com/page/prestashop_es" target="_blank" class="button success">Registrarse ahora</a>\r\n					</div>\r\n				</div>\r\n			</div>\r\n		</div>\r\n	</div>\r\n</div>\r\n</div>\r\n<script>\r\n	$(document).ready( function () {\r\n		$(''.gamification_fancybox'').bind(''click'', function () {\r\n			id_advice = 551;\r\n			popin_url = ''https://gamification.prestashop.com/get_advice_link.php?id_advice=''+id_advice+''&url='';\r\n			url = $(''.gamification-tip-infobox-content-controls a.success'').attr(''href'');\r\n			$(''.gamification-tip-infobox-content-controls a.success'').attr(''href'', popin_url+encodeURIComponent(url));\r\n			\r\n			$(''.gamification-tip-infobox'').after(''<img style="display:none" src="https://gamification.prestashop.com/api/getAdvicePopinImg/''+id_advice+''.png" />'');\r\n			\r\n		});\r\n	});\r\n</script></div>'),
(237, 1, '<div id="wrap_id_advice_555" >\n		<section id="0_googleapps" class="panel " style="display:none">\n			<header class="panel-heading">\n				<span class="icon-lightbulb"></span> Consejo del día</header>\n			<div class="panel-body" style="padding:0">\n				<img class="img-responsive" src="https://api.prestashop.com/partner/tipsoftheday/img/logo-googleapps.png" style="float:right; margin-left: 5px;">\n				<img src="https://gamification.prestashop.com/api/getAdviceImg/555.png"/>\n				<p><b>No más quebraderos de cabeza para gestionar archivos!</b></p>\n				<p>Ahorra tiempo colaborando con tu equipo en tiempo real: usa un sistema de comunicación unificado para gestionar los documentos empresariales.</b></p>\n				<span class="text-right" style="float:right">\n					<a class="btn btn-default" target="_blank" href="https://gamification.prestashop.com/get_advice_link.php?id_advice=555&url=https%3A%2F%2Fwww.google.com%2Fintl%2Fes_ALL%2Fwork%2Fapps%2Fbusiness%2Flanding%2Fpartners%2Freferral%2Ftrial.html%3Futm_source%3Dsign-up%26utm_medium%3Dreferral%26utm_campaign%3Dapps-referral-program%26utm_content%3D8H5VXVU">Empieza ahora</a>\n				</span>\n			</div>\n		</section>\n		<section id="1_googleapps" class="panel " style="display:none">\n			<header class="panel-heading">\n				<span class="icon-lightbulb"></span> Consejo del día</header>\n			<div class="panel-body" style="padding:0">\n				<img class="img-responsive" src="https://api.prestashop.com/partner/tipsoftheday/img/logo-googleapps.png" style="float:right; margin-left: 5px;">\n				<img src="https://gamification.prestashop.com/api/getAdviceImg/555.png"/>\n				<p><b>Toma decisiones basándote en datos.</b></p>\n				<p>Exporta los datos de tu tienda, crea gráficos y tablas y compártelo todo con tu equipo en segundos.</p>\n				<span class="text-right" style="float:right">\n					<a class="btn btn-default" target="_blank" href="https://gamification.prestashop.com/get_advice_link.php?id_advice=555&url=https%3A%2F%2Fwww.google.com%2Fintl%2Fes_ALL%2Fwork%2Fapps%2Fbusiness%2Flanding%2Fpartners%2Freferral%2Ftrial.html%3Futm_source%3Dsign-up%26utm_medium%3Dreferral%26utm_campaign%3Dapps-referral-program%26utm_content%3D8H5VXVU">Empieza ahora</a>\n				</span>\n			</div>\n		</section>\n		<section id="2_googleapps" class="panel " style="display:none">\n			<header class="panel-heading">\n				<span class="icon-lightbulb"></span> Consejo del día</header>\n			<div class="panel-body" style="padding:0">\n				<img class="img-responsive" src="https://api.prestashop.com/partner/tipsoftheday/img/logo-googleapps.png" style="float:right; margin-left: 5px;">\n				<img src="https://gamification.prestashop.com/api/getAdviceImg/555.png"/>\n				<p><b>¡Escucha lo que tus clientes tienen que decir!</b></p>\n				<p>Recoge y analiza las opiniones de tus socios y clientes de un modo sencillo con los formularios de Google: ¡no hace falta que seas un experto en datos!</p>\n				<span class="text-right" style="float:right">\n					<a class="btn btn-default" target="_blank" href="https://gamification.prestashop.com/get_advice_link.php?id_advice=555&url=https%3A%2F%2Fwww.google.com%2Fintl%2Fes_ALL%2Fwork%2Fapps%2Fbusiness%2Flanding%2Fpartners%2Freferral%2Ftrial.html%3Futm_source%3Dsign-up%26utm_medium%3Dreferral%26utm_campaign%3Dapps-referral-program%26utm_content%3D8H5VXVU">Empieza ahora</a>\n				</span>\n			</div>\n		</section>\n			<script>\n			$(document).ready( function () {\n				$(''#''+rand(2)+''_googleapps'').show();\n			});\n\n			function rand(nbr){\n			   return Math.floor(Math.random()*(nbr+1));\n			}\n			</script>\n			</div>'),
(238, 1, '<div id="wrap_id_advice_556" >\n		<section id="0_nosto" class="panel " style="display:none">\n			<header class="panel-heading">\n				<span class="icon-lightbulb"></span> Consejo del día</header>\n			<div class="panel-body" style="padding:0">\n				<img class="img-responsive" src="https://api.prestashop.com/partner/tipsoftheday/img/logo-nosto.png" style="float:right; margin-left: 5px;">\n				<img src="https://gamification.prestashop.com/api/getAdviceImg/556.png"/>\n				<p><b>¿Sabías que Amazon consigue el 30 % de sus ventas gracias a recomendaciones?</b></p>\n				<p>¿Aumenta tus ventas online mediante la conversión: personaliza tu tienda para sugerir a cada cliente los artículos que más puedan atraerle en cada momento.</p>\n				<span class="text-right" style="float:right">\n					<a class="btn btn-default" target="_blank" href="https://gamification.prestashop.com/get_advice_link.php?id_advice=556&url=http%3A%2F%2Faddons.prestashop.com%2Fes%2Fpublicidad-marketing-newsletter-modulos%2F18349-nostotagging.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3Dnosto">¿A qué esperas?</a>\n				</span>\n			</div>\n		</section>\n			<script>\n			$(document).ready( function () {\n				$(''#''+rand(0)+''_nosto'').show();\n			});\n\n			function rand(nbr){\n			   return Math.floor(Math.random()*(nbr+1));\n			}\n			</script>\n			</div>'),
(239, 1, '<div id="wrap_id_advice_570" >\n		<section id="0_storemanager" class="panel " style="display:none">\n			<header class="panel-heading">\n				<span class="icon-lightbulb"></span> Consejo del día</header>\n			<div class="panel-body" style="padding:0">\n				<img class="img-responsive" src="https://api.prestashop.com/partner/tipsoftheday/img/logo-storemanager.png" style="float:right; margin-left: 5px;">\n				<img src="https://gamification.prestashop.com/api/getAdviceImg/570.png"/>\n				<p><b>Encontrar el producto ideal es el primer paso para comprar</b></p>\n				<p>Ayuda a tus clientes a encontrar lo que buscan y asegúrate de que llegan a la categoría adecuada: con el editor de atributos en bloque Store Manager es coser y cantar.</p>\n				<span class="text-right" style="float:right">\n					<a class="btn btn-default" target="_blank" href="https://gamification.prestashop.com/get_advice_link.php?id_advice=570&url=http%3A%2F%2Faddons.prestashop.com%2Fes%2Fadministracion-prestashop-modulo%2F2937-store-manager-para-prestashop.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3Dstoremanager">¡Empieza ahora!</a>\n				</span>\n			</div>\n		</section>\n		<section id="1_storemanager" class="panel " style="display:none">\n			<header class="panel-heading">\n				<span class="icon-lightbulb"></span> Consejo del día</header>\n			<div class="panel-body" style="padding:0">\n				<img class="img-responsive" src="https://api.prestashop.com/partner/tipsoftheday/img/logo-storemanager.png" style="float:right; margin-left: 5px;">\n				<img src="https://gamification.prestashop.com/api/getAdviceImg/570.png"/>\n				<p><b>¡Invierte una hora y gana un día!</b></p>\n				<p>Actualiza en bloque los productos, las categorías y las imágenes de tu tienda. Invertirás unas horas en gestionar para dedicarle más tiempo a lo que más importa: vender.</p>\n				<span class="text-right" style="float:right">\n					<a class="btn btn-default" target="_blank" href="https://gamification.prestashop.com/get_advice_link.php?id_advice=570&url=http%3A%2F%2Faddons.prestashop.com%2Fes%2Fadministracion-prestashop-modulo%2F2937-store-manager-para-prestashop.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3Dstoremanager">¡Empieza ahora!</a>\n				</span>\n			</div>\n		</section>\n		<section id="2_storemanager" class="panel " style="display:none">\n			<header class="panel-heading">\n				<span class="icon-lightbulb"></span> Consejo del día</header>\n			<div class="panel-body" style="padding:0">\n				<img class="img-responsive" src="https://api.prestashop.com/partner/tipsoftheday/img/logo-storemanager.png" style="float:right; margin-left: 5px;">\n				<img src="https://gamification.prestashop.com/api/getAdviceImg/570.png"/>\n				<p><b>Una buena organización financiera es la base del éxito</b></p>\n				<p>Sincroniza facturas, gastos y otros datos financieros con las soluciones de contabilidad integradas de Store Manager.</p>\n				<span class="text-right" style="float:right">\n					<a class="btn btn-default" target="_blank" href="https://gamification.prestashop.com/get_advice_link.php?id_advice=570&url=http%3A%2F%2Faddons.prestashop.com%2Fes%2Fadministracion-prestashop-modulo%2F2937-store-manager-para-prestashop.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3Dstoremanager">¡Empieza ahora!</a>\n				</span>\n			</div>\n		</section>\n		<section id="3_storemanager" class="panel " style="display:none">\n			<header class="panel-heading">\n				<span class="icon-lightbulb"></span> Consejo del día</header>\n			<div class="panel-body" style="padding:0">\n				<img class="img-responsive" src="https://api.prestashop.com/partner/tipsoftheday/img/logo-storemanager.png" style="float:right; margin-left: 5px;">\n				<img src="https://gamification.prestashop.com/api/getAdviceImg/570.png"/>\n				<p><b>Los precios psicológicos como 9,99 aumentan las conversiones</b></p>\n				<p>No pierdas tiempo: cuando hagas rebajas o promociones, modifica en bloque los precios de los artículos.</p>\n				<span class="text-right" style="float:right">\n					<a class="btn btn-default" target="_blank" href="https://gamification.prestashop.com/get_advice_link.php?id_advice=570&url=http%3A%2F%2Faddons.prestashop.com%2Fes%2Fadministracion-prestashop-modulo%2F2937-store-manager-para-prestashop.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3Dstoremanager">¡Empieza ahora!</a>\n				</span>\n			</div>\n		</section>\n			<script>\n			$(document).ready( function () {\n				$(''#''+rand(3)+''_storemanager'').show();\n			});\n\n			function rand(nbr){\n			   return Math.floor(Math.random()*(nbr+1));\n			}\n			</script>\n			</div>'),
(240, 1, '<div id="wrap_id_advice_571" ><style>\n.hide{display:none}.text-right{text-align:right}.text-left{text-align:left}.text-center{text-align:center}hr.clear{visibility:hidden;margin-bottom:20px}.gamification-tip{width:100%;height:40px;margin:0 0 20px 0;position:relative;line-height:43px;background-color:#f8f8f8;border-bottom:solid 5px #d2d2d2}.gamification-tip div.gamification-tip-title{position:absolute;top:0;left:0;height:40px;width:90px;padding:0 0 0 40px;background:url("https://gamification.prestashop.com/images/interface/gamification-lightbulb.png") 10px 5px no-repeat;color:#556e26;font-size:14px;font-weight:bold}.gamification-tip div.gamification-tip-description-container{height:40px;padding:0 130px 0 130px;display:table-cell;vertical-align:middle;font-size:13px;color:#666666;background:url("https://gamification.prestashop.com/images/interface/gamification-tip-bg.png") 100px top no-repeat}.gamification-tip div.gamification-tip-description-container span.gamification-tip-description{display:inline-block;line-height:15px;max-height:30px;overflow:hidden}.gamification-tip span.gamification-tip-cta{position:absolute;line-height:43px;height:40px;width:70px;top:0;right:0;padding:0 10px 0 30px;border-bottom:solid 5px #739334;background:url("https://gamification.prestashop.com/images/interface/gamification-cta-bg.png") left top no-repeat #a6c964}.gamification-tip span.gamification-tip-cta a{display:inline-block;width:100%;font-size:14px;text-transform:uppercase;font-weight:bold;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;color:#556e26;background:url("https://gamification.prestashop.com/images/interface/gamification-popin.png") right 10px no-repeat}.gamification-tip-infobox{padding:0 20px 20px 20px;position:relative}.gamification-tip-infobox .gamification-tip-infobox-title{display:inline-block;margin:0 0 20px -20px;width:100%;padding:10px 20px 5px;border-bottom:solid 3px #739334;font:800 18px/20px arial;text-transform:uppercase;color:#556e26;background-color:#e7f0d6}.gamification-tip-infobox .gamification-tip-infobox-title span.gamification-tip-infobox-title-prefix{display:inline-block;height:40px;padding-left:30px;line-height:40px;text-transform:none;font-size:16px;font-weight:500;margin-right:10px;background:url("https://gamification.prestashop.com/images/interface/gamification-lightbulb.png") left top no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content{display:block;width:100%}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-image{float:left;width:120px;height:200px;background:url("https://gamification.prestashop.com/images/interface/gamification-infobox-separator.png") no-repeat right center}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description{float:left;width:430px;padding:0 0 25px 25px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description p{line-height:20px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description ul li{padding:0 0 0 20px;line-height:25px;background:url("https://gamification.prestashop.com/images/interface/gamification-bullet-check.png") left center no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls{padding:20px 0 0 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button{display:inline-block;height:30px;padding:0 20px;margin-right:10px;border:none;border-bottom:solid 3px #ababab;line-height:33px;text-transform:uppercase;font-weight:bold;color:#929292;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;border-radius:3px;background:#d2d2d2}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button.success{color:#384819;background:#a6c964;border-color:#739334;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:hover{color:#f8f8f8;background:#5f5f5f;border-color:#2c2c2c;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:active{color:white;background:#2c2c2c;border-color:black;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox a.infobox-close{display:inline-block;width:14px;height:14px;position:absolute;top:20px;right:20px;text-indent:-9999px;background:url("https://gamification.prestashop.com/images/interface/gamification-infobox-close.png") no-repeat}\n</style>\n<hr class="clear"/>\n<div id="advice-16">\n<div class="gamification-tip">\n	<div class="gamification-tip-title">Truco</div>\n	<span class="gamification-tip-cta"><a class="gamification_fancybox"  id="571" href="#advice_content_571">Leer</a><a class="gamification_close" style="display:none"  id="571" href="#advice_content_571">Cerrar</a></span>\n\n	<div class="gamification-tip-description-container">\n		<span class="gamification-tip-description">\n			Ofrecer recomendaciones personalizadas a tus clientes puede aumentar tu tasa de conversión hasta un 65%		</span>\n	</div>\n	<div class="hide">\n		<div id="advice_content_571" class="gamification-tip-infobox">\n			<div class="gamification-tip-infobox-title">\n				<span class="gamification-tip-infobox-title-prefix">Truco</span>\n				Nosto - Personalización para PrestaShop			</div>\n			<div class="gamification-tip-infobox-content">\n				<div class="gamification-tip-infobox-content-image">\n					<img src="https://gamification.prestashop.com/api/getAdviceImg/571.png" alt="logo" style="max-width: 85%">\n				</div>\n				<div class="gamification-tip-infobox-content-description">\n					<p>¿Sabías que personalizar es una de las mejores formas de aumentar las ventas online a través de la conversión? Personaliza tu tienda online y ofrece a cada cliente los artículos que más le apetezca comprar en cada momento: ¡incrementarás el valor medio de los pedidos en un 25% y la tasa de conversión en un 65%!</p>\r\n<p> </p>\r\n<p>Con Nosto podrás:</p>\r\n<p> </p>\r\n<ul>\r\n<li>Incrementar el valor medio del pedido recomendando productos complementarios o de gama más alta</li>\r\n<li>Fomentar las conversiones con recomendaciones pertinentes</li>\r\n<li>Fidelizar gracias a las sugerencias personalizadas</li>\r\n<li>Aprender más sobre tus clientes mediante un panel de control en tiempo real</li>\r\n<li>Reducir la tasa de rebote mediante listas de favoritos</li>\r\n<li>Empezar a trabajar sin riesgos y en dos minutos, con un contrato de "facturación según ventas" y sin permanencias obligatorias.</li>\r\n</ul>					<div class="gamification-tip-infobox-content-controls right">\n						<a href="javascript:$.fancybox.close();" class="button"></a>\n						<a href="{link}AdminModules{/link}&install=nostotagging&module_name=nostotagging" class="button success"></a>\n					</div>\n				</div>\n			</div>\n		</div>\n	</div>\n</div>\n</div>\n<script>\n	$(document).ready( function () {\n		$(''.gamification_fancybox'').bind(''click'', function () {\n			id_advice = 571;\n			popin_url = ''https://gamification.prestashop.com/get_advice_link.php?id_advice=''+id_advice+''&url='';\n			url = window.location.origin+window.location.pathname.replace(''index.php'', '''')+$(''.gamification-tip-infobox-content-controls a.success'').attr(''href'');\n			$(''.gamification-tip-infobox-content-controls a.success'').attr(''href'', popin_url+encodeURIComponent(url));\n			\n			$(''.gamification-tip-infobox'').after(''<img style="display:none" src="https://gamification.prestashop.com/api/getAdvicePopinImg/''+id_advice+''.png" />'');\n			\n		});\n	});\n</script></div>'),
(241, 1, '<div id="wrap_id_advice_581" ><style>\n.hide{display:none}.text-right{text-align:right}.text-left{text-align:left}.text-center{text-align:center}hr.clear{visibility:hidden;margin-bottom:20px}.gamification-tip{width:100%;height:40px;margin:0 0 20px 0;position:relative;line-height:43px;background-color:#f8f8f8;border-bottom:solid 5px #d2d2d2}.gamification-tip div.gamification-tip-title{position:absolute;top:0;left:0;height:40px;width:90px;padding:0 0 0 40px;background:url("https://gamification.prestashop.com/images/interface/gamification-lightbulb.png") 10px 5px no-repeat;color:#556e26;font-size:14px;font-weight:bold}.gamification-tip div.gamification-tip-description-container{height:40px;padding:0 130px 0 130px;display:table-cell;vertical-align:middle;font-size:13px;color:#666666;background:url("https://gamification.prestashop.com/images/interface/gamification-tip-bg.png") 100px top no-repeat}.gamification-tip div.gamification-tip-description-container span.gamification-tip-description{display:inline-block;line-height:15px;max-height:30px;overflow:hidden}.gamification-tip span.gamification-tip-cta{position:absolute;line-height:43px;height:40px;width:70px;top:0;right:0;padding:0 10px 0 30px;border-bottom:solid 5px #739334;background:url("https://gamification.prestashop.com/images/interface/gamification-cta-bg.png") left top no-repeat #a6c964}.gamification-tip span.gamification-tip-cta a{display:inline-block;width:100%;font-size:14px;text-transform:uppercase;font-weight:bold;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;color:#556e26;background:url("https://gamification.prestashop.com/images/interface/gamification-popin.png") right 10px no-repeat}.gamification-tip-infobox{padding:0 20px 20px 20px;position:relative}.gamification-tip-infobox .gamification-tip-infobox-title{display:inline-block;margin:0 0 20px -20px;width:100%;padding:10px 20px 5px;border-bottom:solid 3px #739334;font:800 18px/20px arial;text-transform:uppercase;color:#556e26;background-color:#e7f0d6}.gamification-tip-infobox .gamification-tip-infobox-title span.gamification-tip-infobox-title-prefix{display:inline-block;height:40px;padding-left:30px;line-height:40px;text-transform:none;font-size:16px;font-weight:500;margin-right:10px;background:url("https://gamification.prestashop.com/images/interface/gamification-lightbulb.png") left top no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content{display:block;width:100%}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-image{float:left;width:120px;height:200px;background:url("https://gamification.prestashop.com/images/interface/gamification-infobox-separator.png") no-repeat right center}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description{float:left;width:430px;padding:0 0 25px 25px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description p{line-height:20px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description ul li{padding:0 0 0 20px;line-height:25px;background:url("https://gamification.prestashop.com/images/interface/gamification-bullet-check.png") left center no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls{padding:20px 0 0 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button{display:inline-block;height:30px;padding:0 20px;margin-right:10px;border:none;border-bottom:solid 3px #ababab;line-height:33px;text-transform:uppercase;font-weight:bold;color:#929292;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;border-radius:3px;background:#d2d2d2}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button.success{color:#384819;background:#a6c964;border-color:#739334;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:hover{color:#f8f8f8;background:#5f5f5f;border-color:#2c2c2c;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:active{color:white;background:#2c2c2c;border-color:black;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox a.infobox-close{display:inline-block;width:14px;height:14px;position:absolute;top:20px;right:20px;text-indent:-9999px;background:url("https://gamification.prestashop.com/images/interface/gamification-infobox-close.png") no-repeat}\n</style>\n<hr class="clear"/>\n<div id="advice-16">\n<div class="gamification-tip">\n	<div class="gamification-tip-title">Truco</div>\n	<span class="gamification-tip-cta"><a class="gamification_fancybox"  id="581" href="#advice_content_581">Leer</a><a class="gamification_close" style="display:none"  id="581" href="#advice_content_581">Cerrar</a></span>\n\n	<div class="gamification-tip-description-container">\n		<span class="gamification-tip-description">\n			El 40% de los correos se abren y generan clics durante las tres horas posteriores al envío: ¡evalúa tus resultados!		</span>\n	</div>\n	<div class="hide">\n		<div id="advice_content_581" class="gamification-tip-infobox">\n			<div class="gamification-tip-infobox-title">\n				<span class="gamification-tip-infobox-title-prefix">Truco</span>\n				Mailify			</div>\n			<div class="gamification-tip-infobox-content">\n				<div class="gamification-tip-infobox-content-image">\n					<img src="https://gamification.prestashop.com/api/getAdviceImg/581.png" alt="logo" style="max-width: 85%">\n				</div>\n				<div class="gamification-tip-infobox-content-description">\n					<p>Seis consejos para garantizar el éxito de tu campaña de correo:</p>\r\n<p>- Optimiza tu base de datos de destinatarios</p>\r\n<p>- Utiliza una dirección de envío válida</p>\r\n<p>- Evalúa la tasa de inscripciones y controla los clics</p>\r\n<p>- Integra un vídeo en tu boletín</p>\r\n<p>- Aumenta la tasa de apertura</p>\r\n<p>- Mejora el contenido de tus campañas de email</p>\r\n<p> </p>\r\n<p>Mailify es el programa de referencia para crear, enviar y evaluar tus boletines.</p>					<div class="gamification-tip-infobox-content-controls right">\n						<a href="javascript:$.fancybox.close();" class="button"></a>\n						<a href="{link}AdminModules{/link}&install=sarbacanedesktop&module_name=sarbacanedesktop" class="button success"></a>\n					</div>\n				</div>\n			</div>\n		</div>\n	</div>\n</div>\n</div>\n<script>\n	$(document).ready( function () {\n		$(''.gamification_fancybox'').bind(''click'', function () {\n			id_advice = 581;\n			popin_url = ''https://gamification.prestashop.com/get_advice_link.php?id_advice=''+id_advice+''&url='';\n			url = window.location.origin+window.location.pathname.replace(''index.php'', '''')+$(''.gamification-tip-infobox-content-controls a.success'').attr(''href'');\n			$(''.gamification-tip-infobox-content-controls a.success'').attr(''href'', popin_url+encodeURIComponent(url));\n			\n			$(''.gamification-tip-infobox'').after(''<img style="display:none" src="https://gamification.prestashop.com/api/getAdvicePopinImg/''+id_advice+''.png" />'');\n			\n		});\n	});\n</script></div>'),
(242, 1, '<div id="wrap_id_advice_582" ><style>\n.hide{display:none}.text-right{text-align:right}.text-left{text-align:left}.text-center{text-align:center}hr.clear{visibility:hidden;margin-bottom:20px}.gamification-tip{width:100%;height:40px;margin:0 0 20px 0;position:relative;line-height:43px;background-color:#f8f8f8;border-bottom:solid 5px #d2d2d2}.gamification-tip div.gamification-tip-title{position:absolute;top:0;left:0;height:40px;width:90px;padding:0 0 0 40px;background:url("https://gamification.prestashop.com/images/interface/gamification-lightbulb.png") 10px 5px no-repeat;color:#556e26;font-size:14px;font-weight:bold}.gamification-tip div.gamification-tip-description-container{height:40px;padding:0 130px 0 130px;display:table-cell;vertical-align:middle;font-size:13px;color:#666666;background:url("https://gamification.prestashop.com/images/interface/gamification-tip-bg.png") 100px top no-repeat}.gamification-tip div.gamification-tip-description-container span.gamification-tip-description{display:inline-block;line-height:15px;max-height:30px;overflow:hidden}.gamification-tip span.gamification-tip-cta{position:absolute;line-height:43px;height:40px;width:70px;top:0;right:0;padding:0 10px 0 30px;border-bottom:solid 5px #739334;background:url("https://gamification.prestashop.com/images/interface/gamification-cta-bg.png") left top no-repeat #a6c964}.gamification-tip span.gamification-tip-cta a{display:inline-block;width:100%;font-size:14px;text-transform:uppercase;font-weight:bold;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;color:#556e26;background:url("https://gamification.prestashop.com/images/interface/gamification-popin.png") right 10px no-repeat}.gamification-tip-infobox{padding:0 20px 20px 20px;position:relative}.gamification-tip-infobox .gamification-tip-infobox-title{display:inline-block;margin:0 0 20px -20px;width:100%;padding:10px 20px 5px;border-bottom:solid 3px #739334;font:800 18px/20px arial;text-transform:uppercase;color:#556e26;background-color:#e7f0d6}.gamification-tip-infobox .gamification-tip-infobox-title span.gamification-tip-infobox-title-prefix{display:inline-block;height:40px;padding-left:30px;line-height:40px;text-transform:none;font-size:16px;font-weight:500;margin-right:10px;background:url("https://gamification.prestashop.com/images/interface/gamification-lightbulb.png") left top no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content{display:block;width:100%}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-image{float:left;width:120px;height:200px;background:url("https://gamification.prestashop.com/images/interface/gamification-infobox-separator.png") no-repeat right center}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description{float:left;width:430px;padding:0 0 25px 25px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description p{line-height:20px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description ul li{padding:0 0 0 20px;line-height:25px;background:url("https://gamification.prestashop.com/images/interface/gamification-bullet-check.png") left center no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls{padding:20px 0 0 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button{display:inline-block;height:30px;padding:0 20px;margin-right:10px;border:none;border-bottom:solid 3px #ababab;line-height:33px;text-transform:uppercase;font-weight:bold;color:#929292;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;border-radius:3px;background:#d2d2d2}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button.success{color:#384819;background:#a6c964;border-color:#739334;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:hover{color:#f8f8f8;background:#5f5f5f;border-color:#2c2c2c;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:active{color:white;background:#2c2c2c;border-color:black;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox a.infobox-close{display:inline-block;width:14px;height:14px;position:absolute;top:20px;right:20px;text-indent:-9999px;background:url("https://gamification.prestashop.com/images/interface/gamification-infobox-close.png") no-repeat}\n</style>\n<hr class="clear"/>\n<div id="advice-16">\n<div class="gamification-tip">\n	<div class="gamification-tip-title">Truco</div>\n	<span class="gamification-tip-cta"><a class="gamification_fancybox"  id="582" href="#advice_content_582">Leer</a><a class="gamification_close" style="display:none"  id="582" href="#advice_content_582">Cerrar</a></span>\n\n	<div class="gamification-tip-description-container">\n		<span class="gamification-tip-description">\n			La tasa de apertura de los correos de fidelización es un 20% superior a los de adquisición: ¡juega la baza de la fidelidad!		</span>\n	</div>\n	<div class="hide">\n		<div id="advice_content_582" class="gamification-tip-infobox">\n			<div class="gamification-tip-infobox-title">\n				<span class="gamification-tip-infobox-title-prefix">Truco</span>\n				Mailify			</div>\n			<div class="gamification-tip-infobox-content">\n				<div class="gamification-tip-infobox-content-image">\n					<img src="https://gamification.prestashop.com/api/getAdviceImg/582.png" alt="logo" style="max-width: 85%">\n				</div>\n				<div class="gamification-tip-infobox-content-description">\n					<p>Seis consejos para garantizar el éxito de tu campaña de correo:</p>\r\n<p>- Optimiza tu base de datos de destinatarios</p>\r\n<p>- Utiliza una dirección de envío válida</p>\r\n<p>- Evalúa la tasa de inscripciones y controla los clics</p>\r\n<p>- Integra un vídeo en tu boletín</p>\r\n<p>- Aumenta la tasa de apertura</p>\r\n<p>- Mejora el contenido de tus campañas de email</p>\r\n<p> </p>\r\n<p>Mailify es el programa de referencia para crear, enviar y evaluar tus boletines.</p>					<div class="gamification-tip-infobox-content-controls right">\n						<a href="javascript:$.fancybox.close();" class="button"></a>\n						<a href="{link}AdminModules{/link}&install=sarbacanedesktop&module_name=sarbacanedesktop" class="button success"></a>\n					</div>\n				</div>\n			</div>\n		</div>\n	</div>\n</div>\n</div>\n<script>\n	$(document).ready( function () {\n		$(''.gamification_fancybox'').bind(''click'', function () {\n			id_advice = 582;\n			popin_url = ''https://gamification.prestashop.com/get_advice_link.php?id_advice=''+id_advice+''&url='';\n			url = window.location.origin+window.location.pathname.replace(''index.php'', '''')+$(''.gamification-tip-infobox-content-controls a.success'').attr(''href'');\n			$(''.gamification-tip-infobox-content-controls a.success'').attr(''href'', popin_url+encodeURIComponent(url));\n			\n			$(''.gamification-tip-infobox'').after(''<img style="display:none" src="https://gamification.prestashop.com/api/getAdvicePopinImg/''+id_advice+''.png" />'');\n			\n		});\n	});\n</script></div>'),
(243, 1, '<div id="wrap_id_advice_659" >\n	<div class="col-lg-6">\n		<section id="" class="panel panel-advice">\n			<a href="#" id="659" class="close_link gamification_premium_close">\n				<i class="icon-remove"></i>\n			</a>\n			<span class="gamification-close-confirmation hide">\n				¿Está seguro?\n				<button class="btn btn-default btn-sm" data-advice="delete"><i class="icon-trash"></i> Eliminar</button>\n				<button class="btn btn-default btn-sm" data-advice="cancel">Cancelar</button>\n			</span>\n			<a class="preactivationLink row" rel="authorizeaim" href="{link}AdminModules{/link}&install=authorizeaim&module_name=authorizeaim&redirectconfig">\n				<img src="https://api.prestashop.com/partner/premium/images/authorizeaim.png" class="advice-img img-thumbnail">\n				<img src="https://gamification.prestashop.com/api/getAdviceImg/659.png"/ class="hide">\n				<p class="advice-description">Únete a los 400k comerciantes que confían en Authorize.Net para recibir pagos en linea<br/></p>\n			</a>\n		</section>\n	</div></div>'),
(244, 1, '<div id="wrap_id_advice_660" >\n	<div class="col-lg-6">\n		<section id="" class="panel panel-advice">\n			<a href="#" id="660" class="close_link gamification_premium_close">\n				<i class="icon-remove"></i>\n			</a>\n			<span class="gamification-close-confirmation hide">\n				¿Está seguro?\n				<button class="btn btn-default btn-sm" data-advice="delete"><i class="icon-trash"></i> Eliminar</button>\n				<button class="btn btn-default btn-sm" data-advice="cancel">Cancelar</button>\n			</span>\n			<a class="preactivationLink row" rel="liveperson" href="{link}AdminModules{/link}&install=liveperson&module_name=liveperson&redirectconfig">\n				<img src="https://api.prestashop.com/partner/premium/images/liveperson.png" class="advice-img img-thumbnail">\n				<img src="https://gamification.prestashop.com/api/getAdviceImg/660.png"/ class="hide">\n				<p class="advice-description">Quedate conectado con tus clientes, donde seas, en cualquier momento<br/></p>\n			</a>\n		</section>\n	</div></div>'),
(245, 1, '<div id="wrap_id_advice_666" >\n	<div class="col-lg-6">\n		<section id="" class="panel panel-advice">\n			<a href="#" id="666" class="close_link gamification_premium_close">\n				<i class="icon-remove"></i>\n			</a>\n			<span class="gamification-close-confirmation hide">\n				¿Está seguro?\n				<button class="btn btn-default btn-sm" data-advice="delete"><i class="icon-trash"></i> Eliminar</button>\n				<button class="btn btn-default btn-sm" data-advice="cancel">Cancelar</button>\n			</span>\n			<a class="preactivationLink row" rel="mailjet" href="{link}AdminModules{/link}&install=mailjet&module_name=mailjet&redirectconfig">\n				<img src="https://api.prestashop.com/partner/premium/images/mailjet.png" class="advice-img img-thumbnail">\n				<img src="https://gamification.prestashop.com/api/getAdviceImg/666.png"/ class="hide">\n				<p class="advice-description">Envía correos electronicos personalisados y sigue los resultados<br/></p>\n			</a>\n		</section>\n	</div></div>'),
(246, 1, '<div id="wrap_id_advice_669" >\n	<div class="col-lg-6">\n		<section id="" class="panel panel-advice">\n			<a href="#" id="669" class="close_link gamification_premium_close">\n				<i class="icon-remove"></i>\n			</a>\n			<span class="gamification-close-confirmation hide">\n				¿Está seguro?\n				<button class="btn btn-default btn-sm" data-advice="delete"><i class="icon-trash"></i> Eliminar</button>\n				<button class="btn btn-default btn-sm" data-advice="cancel">Cancelar</button>\n			</span>\n			<a class="preactivationLink row" rel="sarbacanedesktop" href="{link}AdminModules{/link}&install=sarbacanedesktop&module_name=sarbacanedesktop&redirectconfig">\n				<img src="https://api.prestashop.com/partner/premium/images/mailify.png" class="advice-img img-thumbnail">\n				<img src="https://gamification.prestashop.com/api/getAdviceImg/669.png"/ class="hide">\n				<p class="advice-description">Email marketing de forma fácil<br/></p>\n			</a>\n		</section>\n	</div></div>'),
(247, 1, '<div id="wrap_id_advice_675" >\n	<div class="col-lg-6">\n		<section id="" class="panel panel-advice">\n			<a href="#" id="675" class="close_link gamification_premium_close">\n				<i class="icon-remove"></i>\n			</a>\n			<span class="gamification-close-confirmation hide">\n				¿Está seguro?\n				<button class="btn btn-default btn-sm" data-advice="delete"><i class="icon-trash"></i> Eliminar</button>\n				<button class="btn btn-default btn-sm" data-advice="cancel">Cancelar</button>\n			</span>\n			<a class="preactivationLink row" rel="openpayprestashop" href="{link}AdminModules{/link}&install=openpayprestashop&module_name=openpayprestashop&redirectconfig">\n				<img src="https://api.prestashop.com/partner/premium/images/openpay.png" class="advice-img img-thumbnail">\n				<img src="https://gamification.prestashop.com/api/getAdviceImg/675.png"/ class="hide">\n				<p class="advice-description">Consigue clientes nuevos con opciones de pago adicionales<br/></p>\n			</a>\n		</section>\n	</div></div>'),
(248, 1, '<div id="wrap_id_advice_698" >\n		<section id="0_sslcertificate" class="panel " style="display:none">\n			<header class="panel-heading">\n				<span class="icon-lightbulb"></span> Consejo del día</header>\n			<div class="panel-body" style="padding:0">\n				<img class="img-responsive" src="https://api.prestashop.com/partner/tipsoftheday/img/logo-sslcertificate.png" style="float:right; margin-left: 5px;">\n				<img src="https://gamification.prestashop.com/api/getAdviceImg/698.png"/>\n				<p><b>Si basa completamente sulla fiducia</b></p>\n				<p>Une boutique entièrement sécurisée grâce à un certificat SSL rassure vos clients et améliore votre référencement Google. Commandez votre certificat SSL dans votre espace PrestaShop Cloud !</p>\n				<span class="text-right" style="float:right">\n					<a class="btn btn-default" target="_blank" href="https://gamification.prestashop.com/get_advice_link.php?id_advice=698&url=https%3A%2F%2Fwww.prestashop.com%2Fcloud%2Fes%2Fmy-stores%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dproduct%26utm_content%3Dsslcertificate">¿A qué esperas?</a>\n				</span>\n			</div>\n		</section>\n			<script>\n			$(document).ready( function () {\n				$(''#''+rand(0)+''_sslcertificate'').show();\n			});\n\n			function rand(nbr){\n			   return Math.floor(Math.random()*(nbr+1));\n			}\n			</script>\n			</div>'),
(249, 1, '<div id="wrap_id_advice_708" >\n		<section id="0_videotraining_productpage" class="panel " style="display:none">\n			<header class="panel-heading">\n				<span class="icon-lightbulb"></span> Consejo del día</header>\n			<div class="panel-body" style="padding:0">\n				<img class="img-responsive" src="https://api.prestashop.com/partner/tipsoftheday/img/logo-videotraining_productpage.png" style="float:right; margin-left: 5px;">\n				<img src="https://gamification.prestashop.com/api/getAdviceImg/708.png"/>\n				<p><b>¿Cómo son tus páginas de producto?</b></p>\n				<p>¡Mira este breve video con 12 consejos para saber si son realmente efectivas!</p>\n				<span class="text-right" style="float:right">\n					<a class="btn btn-default" target="_blank" href="https://gamification.prestashop.com/get_advice_link.php?id_advice=708&url=http%3A%2F%2Fbit.ly%2F1OQlZUM">Ver el video</a>\n				</span>\n			</div>\n		</section>\n			<script>\n			$(document).ready( function () {\n				$(''#''+rand(0)+''_videotraining_productpage'').show();\n			});\n\n			function rand(nbr){\n			   return Math.floor(Math.random()*(nbr+1));\n			}\n			</script>\n			</div>');

-- --------------------------------------------------------

--
-- Table structure for table `ps_alias`
--

CREATE TABLE IF NOT EXISTS `ps_alias` (
  `id_alias` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `alias` varchar(255) NOT NULL,
  `search` varchar(255) NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_alias`),
  UNIQUE KEY `alias` (`alias`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=3 ;

--
-- Dumping data for table `ps_alias`
--

INSERT INTO `ps_alias` (`id_alias`, `alias`, `search`, `active`) VALUES
(1, 'bloose', 'blouse', 1),
(2, 'blues', 'blouse', 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_attachment`
--

CREATE TABLE IF NOT EXISTS `ps_attachment` (
  `id_attachment` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `file` varchar(40) NOT NULL,
  `file_name` varchar(128) NOT NULL,
  `file_size` bigint(10) unsigned NOT NULL DEFAULT '0',
  `mime` varchar(128) NOT NULL,
  PRIMARY KEY (`id_attachment`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `ps_attachment_lang`
--

CREATE TABLE IF NOT EXISTS `ps_attachment_lang` (
  `id_attachment` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(32) DEFAULT NULL,
  `description` text,
  PRIMARY KEY (`id_attachment`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `ps_attribute`
--

CREATE TABLE IF NOT EXISTS `ps_attribute` (
  `id_attribute` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_attribute_group` int(10) unsigned NOT NULL,
  `color` varchar(32) DEFAULT NULL,
  `position` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_attribute`),
  KEY `attribute_group` (`id_attribute_group`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=25 ;

--
-- Dumping data for table `ps_attribute`
--

INSERT INTO `ps_attribute` (`id_attribute`, `id_attribute_group`, `color`, `position`) VALUES
(1, 1, '', 0),
(2, 1, '', 1),
(3, 1, '', 2),
(4, 1, '', 3),
(5, 3, '#AAB2BD', 0),
(6, 3, '#CFC4A6', 1),
(7, 3, '#f5f5dc', 2),
(8, 3, '#ffffff', 3),
(9, 3, '#faebd7', 4),
(10, 3, '#E84C3D', 5),
(11, 3, '#434A54', 6),
(12, 3, '#C19A6B', 7),
(13, 3, '#F39C11', 8),
(14, 3, '#5D9CEC', 9),
(15, 3, '#A0D468', 10),
(16, 3, '#F1C40F', 11),
(17, 3, '#964B00', 12),
(18, 2, '', 0),
(19, 2, '', 1),
(20, 2, '', 2),
(21, 2, '', 3),
(22, 2, '', 4),
(23, 2, '', 5),
(24, 3, '#FCCACD', 13);

-- --------------------------------------------------------

--
-- Table structure for table `ps_attribute_group`
--

CREATE TABLE IF NOT EXISTS `ps_attribute_group` (
  `id_attribute_group` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `is_color_group` tinyint(1) NOT NULL DEFAULT '0',
  `group_type` enum('select','radio','color') NOT NULL DEFAULT 'select',
  `position` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_attribute_group`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=4 ;

--
-- Dumping data for table `ps_attribute_group`
--

INSERT INTO `ps_attribute_group` (`id_attribute_group`, `is_color_group`, `group_type`, `position`) VALUES
(1, 0, 'select', 0),
(2, 0, 'select', 1),
(3, 1, 'color', 2);

-- --------------------------------------------------------

--
-- Table structure for table `ps_attribute_group_lang`
--

CREATE TABLE IF NOT EXISTS `ps_attribute_group_lang` (
  `id_attribute_group` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(128) NOT NULL,
  `public_name` varchar(64) NOT NULL,
  PRIMARY KEY (`id_attribute_group`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_attribute_group_lang`
--

INSERT INTO `ps_attribute_group_lang` (`id_attribute_group`, `id_lang`, `name`, `public_name`) VALUES
(1, 1, 'Size', 'Size'),
(2, 1, 'Shoes Size', 'Size'),
(3, 1, 'Color', 'Color');

-- --------------------------------------------------------

--
-- Table structure for table `ps_attribute_group_shop`
--

CREATE TABLE IF NOT EXISTS `ps_attribute_group_shop` (
  `id_attribute_group` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_attribute_group`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_attribute_group_shop`
--

INSERT INTO `ps_attribute_group_shop` (`id_attribute_group`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_attribute_impact`
--

CREATE TABLE IF NOT EXISTS `ps_attribute_impact` (
  `id_attribute_impact` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_product` int(11) unsigned NOT NULL,
  `id_attribute` int(11) unsigned NOT NULL,
  `weight` decimal(20,6) NOT NULL,
  `price` decimal(17,2) NOT NULL,
  PRIMARY KEY (`id_attribute_impact`),
  UNIQUE KEY `id_product` (`id_product`,`id_attribute`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `ps_attribute_lang`
--

CREATE TABLE IF NOT EXISTS `ps_attribute_lang` (
  `id_attribute` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(128) NOT NULL,
  PRIMARY KEY (`id_attribute`,`id_lang`),
  KEY `id_lang` (`id_lang`,`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_attribute_lang`
--

INSERT INTO `ps_attribute_lang` (`id_attribute`, `id_lang`, `name`) VALUES
(18, 1, '35'),
(19, 1, '36'),
(20, 1, '37'),
(21, 1, '38'),
(22, 1, '39'),
(23, 1, '40'),
(16, 1, 'Amarillo'),
(14, 1, 'Azul'),
(7, 1, 'Beige'),
(8, 1, 'Blanco'),
(9, 1, 'Blanco roto'),
(12, 1, 'Camel'),
(5, 1, 'Gris'),
(6, 1, 'Gris pardo'),
(3, 1, 'L'),
(2, 1, 'M'),
(17, 1, 'Marrón'),
(13, 1, 'Naranja'),
(11, 1, 'Negro'),
(10, 1, 'Rojo'),
(24, 1, 'Rosa'),
(1, 1, 'S'),
(4, 1, 'Talla única'),
(15, 1, 'Verde');

-- --------------------------------------------------------

--
-- Table structure for table `ps_attribute_shop`
--

CREATE TABLE IF NOT EXISTS `ps_attribute_shop` (
  `id_attribute` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_attribute`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_attribute_shop`
--

INSERT INTO `ps_attribute_shop` (`id_attribute`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1),
(5, 1),
(6, 1),
(7, 1),
(8, 1),
(9, 1),
(10, 1),
(11, 1),
(12, 1),
(13, 1),
(14, 1),
(15, 1),
(16, 1),
(17, 1),
(18, 1),
(19, 1),
(20, 1),
(21, 1),
(22, 1),
(23, 1),
(24, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_badge`
--

CREATE TABLE IF NOT EXISTS `ps_badge` (
  `id_badge` int(11) NOT NULL AUTO_INCREMENT,
  `id_ps_badge` int(11) NOT NULL,
  `type` varchar(32) NOT NULL,
  `id_group` int(11) NOT NULL,
  `group_position` int(11) NOT NULL,
  `scoring` int(11) NOT NULL,
  `awb` int(11) DEFAULT '0',
  `validated` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_badge`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=226 ;

--
-- Dumping data for table `ps_badge`
--

INSERT INTO `ps_badge` (`id_badge`, `id_ps_badge`, `type`, `id_group`, `group_position`, `scoring`, `awb`, `validated`) VALUES
(1, 159, 'feature', 41, 1, 5, 1, 0),
(2, 160, 'feature', 41, 2, 10, 1, 0),
(3, 161, 'feature', 41, 3, 15, 1, 0),
(4, 162, 'feature', 41, 4, 20, 1, 0),
(5, 163, 'feature', 41, 1, 5, 1, 0),
(6, 164, 'feature', 41, 2, 10, 1, 0),
(7, 165, 'feature', 41, 3, 15, 1, 0),
(8, 166, 'feature', 41, 4, 20, 1, 0),
(9, 233, 'feature', 41, 1, 5, 1, 0),
(10, 234, 'feature', 41, 2, 10, 1, 0),
(11, 235, 'feature', 41, 3, 15, 1, 0),
(12, 236, 'feature', 41, 4, 20, 1, 0),
(13, 249, 'feature', 41, 1, 5, 1, 0),
(14, 250, 'feature', 41, 2, 10, 1, 0),
(15, 251, 'feature', 41, 3, 15, 1, 0),
(16, 252, 'feature', 41, 4, 20, 1, 0),
(17, 253, 'feature', 41, 1, 5, 1, 0),
(18, 254, 'feature', 41, 2, 10, 1, 0),
(19, 255, 'feature', 41, 3, 15, 1, 0),
(20, 256, 'feature', 41, 4, 20, 1, 0),
(21, 261, 'feature', 41, 1, 5, 1, 0),
(22, 262, 'feature', 41, 2, 10, 1, 0),
(23, 269, 'feature', 41, 1, 5, 1, 0),
(24, 270, 'feature', 41, 2, 10, 1, 0),
(25, 271, 'feature', 41, 3, 15, 1, 0),
(26, 272, 'feature', 41, 4, 20, 1, 0),
(27, 273, 'feature', 41, 1, 5, 1, 0),
(28, 274, 'feature', 41, 2, 10, 1, 0),
(29, 275, 'feature', 41, 3, 15, 1, 0),
(30, 276, 'feature', 41, 4, 20, 1, 0),
(31, 277, 'feature', 41, 1, 5, 1, 0),
(32, 278, 'feature', 41, 2, 10, 1, 0),
(33, 279, 'feature', 41, 3, 15, 1, 0),
(34, 280, 'feature', 41, 4, 20, 1, 0),
(35, 281, 'feature', 41, 1, 5, 1, 0),
(36, 282, 'feature', 41, 2, 10, 1, 0),
(37, 283, 'feature', 41, 3, 15, 1, 0),
(38, 284, 'feature', 41, 4, 20, 1, 0),
(39, 285, 'feature', 41, 1, 5, 1, 0),
(40, 286, 'feature', 41, 2, 10, 1, 0),
(41, 287, 'feature', 41, 3, 15, 1, 0),
(42, 288, 'feature', 41, 4, 20, 1, 0),
(43, 289, 'feature', 41, 1, 5, 1, 0),
(44, 290, 'feature', 41, 2, 10, 1, 0),
(45, 291, 'feature', 41, 3, 15, 1, 0),
(46, 292, 'feature', 41, 4, 20, 1, 0),
(47, 293, 'feature', 41, 1, 5, 1, 0),
(48, 294, 'feature', 41, 2, 10, 1, 0),
(49, 295, 'feature', 41, 3, 15, 1, 0),
(50, 296, 'feature', 41, 4, 20, 1, 0),
(51, 297, 'feature', 41, 1, 5, 1, 0),
(52, 298, 'feature', 41, 2, 10, 1, 0),
(53, 299, 'feature', 41, 3, 15, 1, 0),
(54, 300, 'feature', 41, 4, 20, 1, 0),
(55, 301, 'feature', 41, 1, 5, 1, 0),
(56, 302, 'feature', 41, 2, 10, 1, 0),
(57, 303, 'feature', 41, 3, 15, 1, 0),
(58, 304, 'feature', 41, 4, 20, 1, 0),
(59, 305, 'feature', 41, 1, 5, 1, 0),
(60, 306, 'feature', 41, 2, 10, 1, 0),
(61, 307, 'feature', 41, 3, 15, 1, 0),
(62, 308, 'feature', 41, 4, 20, 1, 0),
(63, 309, 'feature', 41, 1, 5, 1, 0),
(64, 310, 'feature', 41, 2, 10, 1, 0),
(65, 311, 'feature', 41, 3, 15, 1, 0),
(66, 312, 'feature', 41, 4, 20, 1, 0),
(67, 313, 'feature', 41, 1, 5, 1, 0),
(68, 314, 'feature', 41, 2, 10, 1, 0),
(69, 315, 'feature', 41, 3, 15, 1, 0),
(70, 316, 'feature', 41, 4, 20, 1, 0),
(71, 317, 'feature', 41, 1, 5, 1, 0),
(72, 318, 'feature', 41, 2, 10, 1, 0),
(73, 319, 'feature', 41, 3, 15, 1, 0),
(74, 320, 'feature', 41, 4, 20, 1, 0),
(75, 321, 'feature', 41, 1, 5, 1, 0),
(76, 322, 'feature', 41, 2, 10, 1, 0),
(77, 323, 'feature', 41, 3, 15, 1, 0),
(78, 324, 'feature', 41, 4, 20, 1, 0),
(79, 325, 'feature', 41, 1, 5, 1, 0),
(80, 326, 'feature', 41, 2, 10, 1, 0),
(81, 327, 'feature', 41, 3, 15, 1, 0),
(82, 328, 'feature', 41, 4, 20, 1, 0),
(83, 329, 'feature', 41, 1, 5, 1, 0),
(84, 330, 'feature', 41, 2, 10, 1, 0),
(85, 331, 'feature', 41, 3, 15, 1, 0),
(86, 332, 'feature', 41, 4, 20, 1, 0),
(87, 333, 'feature', 41, 1, 5, 1, 0),
(88, 334, 'feature', 41, 2, 10, 1, 0),
(89, 335, 'feature', 41, 3, 15, 1, 0),
(90, 336, 'feature', 41, 4, 20, 1, 0),
(91, 337, 'feature', 41, 1, 5, 1, 0),
(92, 338, 'feature', 41, 2, 10, 1, 0),
(93, 339, 'feature', 41, 3, 15, 1, 0),
(94, 340, 'feature', 41, 4, 20, 1, 0),
(95, 341, 'feature', 41, 1, 5, 1, 0),
(96, 342, 'feature', 41, 2, 10, 1, 0),
(97, 343, 'feature', 41, 3, 15, 1, 0),
(98, 344, 'feature', 41, 4, 20, 1, 0),
(99, 345, 'feature', 41, 1, 5, 1, 0),
(100, 346, 'feature', 41, 2, 10, 1, 0),
(101, 347, 'feature', 41, 3, 15, 1, 0),
(102, 348, 'feature', 41, 4, 20, 1, 0),
(103, 349, 'feature', 41, 1, 5, 1, 0),
(104, 350, 'feature', 41, 2, 10, 1, 0),
(105, 351, 'feature', 41, 3, 15, 1, 0),
(106, 352, 'feature', 41, 4, 20, 1, 0),
(107, 353, 'feature', 41, 1, 5, 1, 0),
(108, 354, 'feature', 41, 2, 10, 1, 0),
(109, 355, 'feature', 41, 3, 15, 1, 0),
(110, 356, 'feature', 41, 4, 20, 1, 0),
(111, 357, 'feature', 41, 1, 5, 1, 0),
(112, 358, 'feature', 41, 2, 10, 1, 0),
(113, 359, 'feature', 41, 3, 15, 1, 0),
(114, 360, 'feature', 41, 4, 20, 1, 0),
(115, 1, 'feature', 1, 1, 10, 0, 1),
(116, 2, 'feature', 2, 1, 10, 0, 0),
(117, 3, 'feature', 2, 2, 15, 0, 0),
(118, 4, 'feature', 3, 1, 15, 0, 0),
(119, 5, 'feature', 3, 2, 15, 0, 0),
(120, 6, 'feature', 4, 1, 15, 0, 0),
(121, 7, 'feature', 4, 2, 15, 0, 0),
(122, 8, 'feature', 5, 1, 5, 0, 1),
(123, 9, 'feature', 5, 2, 10, 0, 1),
(124, 10, 'feature', 6, 1, 15, 0, 1),
(125, 11, 'feature', 6, 2, 10, 0, 0),
(126, 12, 'feature', 6, 3, 10, 0, 0),
(127, 13, 'feature', 5, 3, 10, 0, 0),
(128, 14, 'feature', 5, 4, 15, 0, 0),
(129, 15, 'feature', 5, 5, 20, 0, 0),
(130, 16, 'feature', 5, 6, 20, 0, 0),
(131, 17, 'achievement', 7, 1, 5, 0, 1),
(132, 18, 'achievement', 7, 2, 10, 0, 1),
(133, 19, 'feature', 8, 1, 15, 0, 0),
(134, 20, 'feature', 8, 2, 15, 0, 0),
(135, 21, 'feature', 9, 1, 15, 0, 0),
(136, 22, 'feature', 10, 1, 10, 0, 0),
(137, 23, 'feature', 10, 2, 10, 0, 0),
(138, 24, 'feature', 10, 3, 10, 0, 0),
(139, 25, 'feature', 10, 4, 10, 0, 0),
(140, 26, 'feature', 10, 5, 10, 0, 0),
(141, 27, 'feature', 4, 3, 10, 0, 0),
(142, 28, 'feature', 3, 3, 10, 0, 0),
(143, 29, 'achievement', 11, 1, 5, 0, 0),
(144, 30, 'achievement', 11, 2, 10, 0, 0),
(145, 31, 'achievement', 11, 3, 15, 0, 0),
(146, 32, 'achievement', 11, 4, 20, 0, 0),
(147, 33, 'achievement', 11, 5, 25, 0, 0),
(148, 34, 'achievement', 11, 6, 30, 0, 0),
(149, 35, 'achievement', 7, 3, 15, 0, 1),
(150, 36, 'achievement', 7, 4, 20, 0, 0),
(151, 37, 'achievement', 7, 5, 25, 0, 0),
(152, 38, 'achievement', 7, 6, 30, 0, 0),
(153, 39, 'achievement', 12, 1, 5, 0, 1),
(154, 40, 'achievement', 12, 2, 10, 0, 0),
(155, 41, 'achievement', 12, 3, 15, 0, 0),
(156, 42, 'achievement', 12, 4, 20, 0, 0),
(157, 43, 'achievement', 12, 5, 25, 0, 0),
(158, 44, 'achievement', 12, 6, 30, 0, 0),
(159, 45, 'achievement', 13, 1, 5, 0, 1),
(160, 46, 'achievement', 13, 2, 10, 0, 1),
(161, 47, 'achievement', 13, 3, 15, 0, 0),
(162, 48, 'achievement', 13, 4, 20, 0, 0),
(163, 49, 'achievement', 13, 5, 25, 0, 0),
(164, 50, 'achievement', 13, 6, 30, 0, 0),
(165, 51, 'achievement', 14, 1, 5, 0, 1),
(166, 52, 'achievement', 14, 2, 10, 0, 0),
(167, 53, 'achievement', 14, 3, 15, 0, 0),
(168, 54, 'achievement', 14, 4, 20, 0, 0),
(169, 55, 'achievement', 14, 5, 25, 0, 0),
(170, 56, 'achievement', 14, 6, 30, 0, 0),
(171, 57, 'achievement', 15, 1, 5, 0, 0),
(172, 58, 'achievement', 15, 2, 10, 0, 0),
(173, 59, 'achievement', 15, 3, 15, 0, 0),
(174, 60, 'achievement', 15, 4, 20, 0, 0),
(175, 61, 'achievement', 15, 5, 25, 0, 0),
(176, 62, 'achievement', 15, 6, 30, 0, 0),
(177, 63, 'achievement', 16, 1, 5, 0, 1),
(178, 64, 'achievement', 16, 2, 10, 0, 0),
(179, 65, 'achievement', 16, 3, 15, 0, 0),
(180, 66, 'achievement', 16, 4, 20, 0, 0),
(181, 67, 'achievement', 16, 5, 25, 0, 0),
(182, 68, 'achievement', 16, 6, 30, 0, 0),
(183, 74, 'international', 22, 1, 10, 0, 0),
(184, 75, 'international', 23, 1, 10, 0, 0),
(185, 76, 'international', 24, 1, 10, 0, 0),
(186, 77, 'international', 25, 1, 10, 0, 0),
(187, 83, 'international', 31, 1, 10, 0, 0),
(188, 85, 'international', 32, 1, 10, 0, 0),
(189, 86, 'international', 33, 1, 10, 0, 0),
(190, 87, 'international', 34, 1, 10, 0, 0),
(191, 88, 'feature', 35, 1, 5, 0, 1),
(192, 89, 'feature', 35, 2, 10, 0, 1),
(193, 90, 'feature', 35, 3, 10, 0, 0),
(194, 91, 'feature', 35, 4, 10, 0, 0),
(195, 92, 'feature', 35, 5, 10, 0, 0),
(196, 93, 'feature', 35, 6, 10, 0, 0),
(197, 94, 'feature', 36, 1, 5, 0, 1),
(198, 95, 'feature', 36, 2, 5, 0, 0),
(199, 96, 'feature', 36, 3, 10, 0, 0),
(200, 97, 'feature', 36, 4, 10, 0, 0),
(201, 98, 'feature', 36, 5, 20, 0, 0),
(202, 99, 'feature', 36, 6, 20, 0, 0),
(203, 100, 'feature', 8, 3, 15, 0, 0),
(204, 101, 'achievement', 37, 1, 5, 0, 0),
(205, 102, 'achievement', 37, 2, 5, 0, 0),
(206, 103, 'achievement', 37, 3, 10, 0, 0),
(207, 104, 'achievement', 37, 4, 10, 0, 0),
(208, 105, 'achievement', 37, 5, 15, 0, 0),
(209, 106, 'achievement', 37, 6, 15, 0, 0),
(210, 107, 'achievement', 38, 1, 10, 0, 0),
(211, 108, 'achievement', 38, 2, 10, 0, 0),
(212, 109, 'achievement', 38, 3, 15, 0, 0),
(213, 110, 'achievement', 38, 4, 20, 0, 0),
(214, 111, 'achievement', 38, 5, 25, 0, 0),
(215, 112, 'achievement', 38, 6, 30, 0, 0),
(216, 113, 'achievement', 39, 1, 10, 0, 0),
(217, 114, 'achievement', 39, 2, 20, 0, 0),
(218, 115, 'achievement', 39, 3, 30, 0, 0),
(219, 116, 'achievement', 39, 4, 40, 0, 0),
(220, 117, 'achievement', 39, 5, 50, 0, 0),
(221, 118, 'achievement', 39, 6, 50, 0, 0),
(222, 119, 'feature', 40, 1, 10, 0, 1),
(223, 120, 'feature', 40, 2, 15, 0, 1),
(224, 121, 'feature', 40, 3, 20, 0, 0),
(225, 122, 'feature', 40, 4, 25, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `ps_badge_lang`
--

CREATE TABLE IF NOT EXISTS `ps_badge_lang` (
  `id_badge` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `name` varchar(64) DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  `group_name` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_badge`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_badge_lang`
--

INSERT INTO `ps_badge_lang` (`id_badge`, `id_lang`, `name`, `description`, `group_name`) VALUES
(1, 1, 'Shopgate installed', 'You have installed the Shopgate module', 'Partners'),
(2, 1, 'Shopgate configured', 'You have configured the Shopgate module', 'Partners'),
(3, 1, 'Shopgate active', 'Your Shopgate module is active', 'Partners'),
(4, 1, 'Shopgate very active', 'Your Shopgate module is very active', 'Partners'),
(5, 1, 'Skrill installed', 'You have installed the Skrill module', 'Partners'),
(6, 1, 'Skrill configured', 'You have configured the Skrill module', 'Partners'),
(7, 1, 'Skrill active', 'Your Skrill module is active', 'Partners'),
(8, 1, 'Skrill very active', 'Your Skrill module is very active', 'Partners'),
(9, 1, 'Authorize Aim installed', 'You have installed the Authorize Aim module', 'Partners'),
(10, 1, 'Authorize Aim configured', 'You have configured the Authorize Aim module', 'Partners'),
(11, 1, 'Authorize Aim active', 'Your Authorize Aim module is active', 'Partners'),
(12, 1, 'Authorize Aim very active', 'Your Authorize Aim module is very active', 'Partners'),
(13, 1, 'Ebay installed', 'You have installed the Ebay module', 'Partners'),
(14, 1, 'Ebay configured', 'You have configured the Ebay module', 'Partners'),
(15, 1, 'Ebay active', 'Your Ebay module is active', 'Partners'),
(16, 1, 'Ebay very active', 'Your Ebay module is very active', 'Partners'),
(17, 1, 'PayPlug installed', 'You have installed the PayPlug module', 'Partners'),
(18, 1, 'PayPlug configured', 'You have configured the PayPlug module', 'Partners'),
(19, 1, 'PayPlug active', 'Your PayPlug module is active', 'Partners'),
(20, 1, 'PayPlug very active', 'Your PayPlug module is very active', 'Partners'),
(21, 1, 'Affinity Items installed', 'You have installed the Affinity Items module', 'Partners'),
(22, 1, 'Affinity Items configured', 'You have configured the Affinity Items module', 'Partners'),
(23, 1, 'DPD Poland installed', 'You have installed the DPD Poland module', 'Partners'),
(24, 1, 'DPD Poland configured', 'You have configured the DPD Poland module', 'Partners'),
(25, 1, 'DPD Poland active', 'Your DPD Poland module is active', 'Partners'),
(26, 1, 'DPD Poland very active', 'Your DPD Poland module is very active', 'Partners'),
(27, 1, 'Envoimoinscher installed', 'You have installed the Envoimoinscher module', 'Partners'),
(28, 1, 'Envoimoinscher configured', 'You have configured the Envoimoinscher module', 'Partners'),
(29, 1, 'Envoimoinscher active', 'Your Envoimoinscher module is active', 'Partners'),
(30, 1, 'Envoimoinscher very active', 'Your Envoimoinscher module is very active', 'Partners'),
(31, 1, 'Klik&Pay installed', 'You have installed the Klik&Pay module', 'Partners'),
(32, 1, 'Klik&Pay configured', 'You have configured the Klik&Pay module', 'Partners'),
(33, 1, 'Klik&Pay active', 'Your Klik&Pay module is active', 'Partners'),
(34, 1, 'Klik&Pay very active', 'Your Klik&Pay module is very active', 'Partners'),
(35, 1, 'Clickline installed', 'You have installed the Clickline module', 'Partners'),
(36, 1, 'Clickline configured', 'You have configured the Clickline module', 'Partners'),
(37, 1, 'Clickline active', 'Your Clickline module is active', 'Partners'),
(38, 1, 'Clickline very active', 'Your Clickline module is very active', 'Partners'),
(39, 1, 'CDiscount installed', 'You have installed the CDiscount module', 'Partners'),
(40, 1, 'CDiscount configured', 'You have configured the CDiscount module', 'Partners'),
(41, 1, 'CDiscount active', 'Your CDiscount module is active', 'Partners'),
(42, 1, 'CDiscount very active', 'Your CDiscount module is very active', 'Partners'),
(43, 1, 'illicoPresta installed', 'You have installed the illicoPresta module', 'Partners'),
(44, 1, 'illicoPresta configured', 'You have configured the illicoPresta module', 'Partners'),
(45, 1, 'illicoPresta active', 'Your illicoPresta module is active', 'Partners'),
(46, 1, 'illicoPresta very active', 'Your illicoPresta module is very active', 'Partners'),
(47, 1, 'NetReviews installed', 'You have installed the NetReviews module', 'Partners'),
(48, 1, 'NetReviews configured', 'You have configured the NetReviews module', 'Partners'),
(49, 1, 'NetReviews active', 'Your NetReviews module is active', 'Partners'),
(50, 1, 'NetReviews very active', 'Your NetReviews module is very active', 'Partners'),
(51, 1, 'Bluesnap installed', 'You have installed the Bluesnap module', 'Partners'),
(52, 1, 'Bluesnap configured', 'You have configured the Bluesnap module', 'Partners'),
(53, 1, 'Bluesnap active', 'Your Bluesnap module is active', 'Partners'),
(54, 1, 'Bluesnap very active', 'Your Bluesnap module is very active', 'Partners'),
(55, 1, 'Desjardins installed', 'You have installed the Desjardins module', 'Partners'),
(56, 1, 'Desjardins configured', 'You have configured the Desjardins module', 'Partners'),
(57, 1, 'Desjardins active', 'Your Desjardins module is active', 'Partners'),
(58, 1, 'Desjardins very active', 'Your Desjardins module is very active', 'Partners'),
(59, 1, 'First Data installed', 'You have installed the First Data module', 'Partners'),
(60, 1, 'First Data configured', 'You have configured the First Data module', 'Partners'),
(61, 1, 'First Data active', 'Your First Data module is active', 'Partners'),
(62, 1, 'First Data very active', 'Your First Data module is very active', 'Partners'),
(63, 1, 'Give.it installed', 'You have installed the Give.it module', 'Partners'),
(64, 1, 'Give.it configured', 'You have configured the Give.it module', 'Partners'),
(65, 1, 'Give.it active', 'Your Give.it module is active', 'Partners'),
(66, 1, 'Give.it very active', 'Your Give.it module is very active', 'Partners'),
(67, 1, 'Google Analytics installed', 'You have installed the Google Analytics module', 'Partners'),
(68, 1, 'Google Analytics configured', 'You have configured the Google Analytics module', 'Partners'),
(69, 1, 'Google Analytics active', 'Your Google Analytics module is active', 'Partners'),
(70, 1, 'Google Analytics very active', 'Your Google Analytics module is very active', 'Partners'),
(71, 1, 'PagSeguro installed', 'You have installed the PagSeguro module', 'Partners'),
(72, 1, 'PagSeguro configured', 'You have configured the PagSeguro module', 'Partners'),
(73, 1, 'PagSeguro active', 'Your PagSeguro module is active', 'Partners'),
(74, 1, 'PagSeguro very active', 'Your PagSeguro module is very active', 'Partners'),
(75, 1, 'Paypal MX installed', 'You have installed the Paypal MX module', 'Partners'),
(76, 1, 'Paypal MX configured', 'You have configured the Paypal MX module', 'Partners'),
(77, 1, 'Paypal MX active', 'Your Paypal MX module is active', 'Partners'),
(78, 1, 'Paypal MX very active', 'Your Paypal MX module is very active', 'Partners'),
(79, 1, 'Paypal USA installed', 'You have installed the Paypal USA module', 'Partners'),
(80, 1, 'Paypal USA configured', 'You have configured the Paypal USA module', 'Partners'),
(81, 1, 'Paypal USA active', 'Your Paypal USA module is active', 'Partners'),
(82, 1, 'Paypal USA very active', 'Your Paypal USA module is very active', 'Partners'),
(83, 1, 'PayULatam installed', 'You have installed the PayULatam module', 'Partners'),
(84, 1, 'PayULatam configured', 'You have configured the PayULatam module', 'Partners'),
(85, 1, 'PayULatam active', 'Your PayULatam module is active', 'Partners'),
(86, 1, 'PayULatam very active', 'Your PayULatam module is very active', 'Partners'),
(87, 1, 'PrestaStats installed', 'You have installed the PrestaStats module', 'Partners'),
(88, 1, 'PrestaStats configured', 'You have configured the PrestaStats module', 'Partners'),
(89, 1, 'PrestaStats active', 'Your PrestaStats module is active', 'Partners'),
(90, 1, 'PrestaStats very active', 'Your PrestaStats module is very active', 'Partners'),
(91, 1, 'Riskified installed', 'You have installed the Riskified module', 'Partners'),
(92, 1, 'Riskified configured', 'You have configured the Riskified module', 'Partners'),
(93, 1, 'Riskified active', 'Your Riskified module is active', 'Partners'),
(94, 1, 'Riskified very active', 'Your Riskified module is very active', 'Partners'),
(95, 1, 'Simplify installed', 'You have installed the Simplify module', 'Partners'),
(96, 1, 'Simplify configured', 'You have configured the Simplify module', 'Partners'),
(97, 1, 'Simplify active', 'Your Simplify module is active', 'Partners'),
(98, 1, 'Simplify very active', 'Your Simplify module is very active', 'Partners'),
(99, 1, 'VTPayment installed', 'You have installed the VTPayment module', 'Partners'),
(100, 1, 'VTPayment configured', 'You have configured the VTPayment module', 'Partners'),
(101, 1, 'VTPayment active', 'Your VTPayment module is active', 'Partners'),
(102, 1, 'VTPayment very active', 'Your VTPayment module is very active', 'Partners'),
(103, 1, 'Yotpo installed', 'You have installed the Yotpo module', 'Partners'),
(104, 1, 'Yotpo configured', 'You have configured the Yotpo module', 'Partners'),
(105, 1, 'Yotpo active', 'Your Yotpo module is active', 'Partners'),
(106, 1, 'Yotpo very active', 'Your Yotpo module is very active', 'Partners'),
(107, 1, 'Youstice installed', 'You have installed the Youstice module', 'Partners'),
(108, 1, 'Youstice configured', 'You have configured the Youstice module', 'Partners'),
(109, 1, 'Youstice active', 'Your Youstice module is active', 'Partners'),
(110, 1, 'Youstice very active', 'Your Youstice module is very active', 'Partners'),
(111, 1, 'Loyalty Lion installed', 'You have installed the Loyalty Lion module', 'Partners'),
(112, 1, 'Loyalty Lion configured', 'You have configured the Loyalty Lion module', 'Partners'),
(113, 1, 'Loyalty Lion active', 'Your Loyalty Lion module is active', 'Partners'),
(114, 1, 'Loyalty Lion very active', 'Your Loyalty Lion module is very active', 'Partners'),
(115, 1, 'SEO', 'You enabled the URL rewriting through the tab "Preferences > SEO and URLs".', 'SEO'),
(116, 1, 'Site Performance', 'You enabled CCC (Combine, Compress and Cache), Rijndael and Smarty through the tab \r\nAdvanced Parameters > Performance.', 'Site Performance'),
(117, 1, 'Site Performance', 'You enabled media servers through the tab "Advanced parameters > Performance".', 'Site Performance'),
(118, 1, 'Payment', 'You configured a payment solution on your shop.', 'Payment'),
(119, 1, 'Payment', 'You offer two different payment methods to your customers.', 'Payment'),
(120, 1, 'Shipping', 'You configured a carrier on your shop.', 'Shipping'),
(121, 1, 'Shipping', 'You offer two shipping solutions (carriers) to your customers.', 'Shipping'),
(122, 1, 'Catalog Size', 'You added your first product to your catalog!', 'Catalog Size'),
(123, 1, 'Catalog Size', 'You have 10 products within your catalog.', 'Catalog Size'),
(124, 1, 'Contact information', 'You configured your phone number so your customers can reach you!', 'Contact information'),
(125, 1, 'Contact information', 'You added a third email address to your contact form.', 'Contact information'),
(126, 1, 'Contact information', 'You suggest a total of 5 departments to be reached by your customers via your contact form.', 'Contact information'),
(127, 1, 'Catalog Size', 'You have 100 products within your catalog.', 'Catalog Size'),
(128, 1, 'Catalog Size', 'You have 1,000 products within your catalog.', 'Catalog Size'),
(129, 1, 'Catalog Size', 'You have 10,000 products within your catalog.', 'Catalog Size'),
(130, 1, 'Catalog Size', 'You have 100,000 products within your catalog.', 'Catalog Size'),
(131, 1, 'Days of Experience', 'You just installed PrestaShop!', 'Days of Experience'),
(132, 1, 'Days of Experience', 'You installed PrestaShop a week ago!', 'Days of Experience'),
(133, 1, 'Customization', 'You uploaded your own logo.', 'Customization'),
(134, 1, 'Customization', 'You installed a new template.', 'Customization'),
(135, 1, 'Addons', 'You connected your back-office to the Addons platform using your PrestaShop Addons account.', 'Addons'),
(136, 1, 'Multistores', 'You enabled the Multistores feature.', 'Multistores'),
(137, 1, 'Multistores', 'You manage two shops with the Multistores feature.', 'Multistores'),
(138, 1, 'Multistores', 'You manage two different groups of shops using the Multistores feature.', 'Multistores'),
(139, 1, 'Multistores', 'You manage five shops with the Multistores feature.', 'Multistores'),
(140, 1, 'Multistores', 'You manage five different groups of shops using the Multistores feature.', 'Multistores'),
(141, 1, 'Shipping', 'You offer three different shipping solutions (carriers) to your customers.', 'Shipping'),
(142, 1, 'Payment', 'You offer three different payment methods to your customers.', 'Payment'),
(143, 1, 'Revenue', 'You get this badge when you reach 2000 MXN in sales.', 'Revenue'),
(144, 1, 'Revenue', 'You get this badge when you reach 10000 MXN in sales.', 'Revenue'),
(145, 1, 'Revenue', 'You get this badge when you reach 10000 MXN in sales.', 'Revenue'),
(146, 1, 'Revenue', 'You get this badge when you reach 2000 MXN in sales.', 'Revenue'),
(147, 1, 'Revenue', 'You get this badge when you reach 10000 MXN in sales.', 'Revenue'),
(148, 1, 'Revenue', 'You get this badge when you reach 10000 MXN in sales.', 'Revenue'),
(149, 1, 'Days of Experience', 'You installed PrestaShop a month ago!', 'Days of Experience'),
(150, 1, 'Days of Experience', 'You installed PrestaShop six months ago!', 'Days of Experience'),
(151, 1, 'Days of Experience', 'You installed PrestaShop a year ago!', 'Days of Experience'),
(152, 1, 'Days of Experience', 'You installed PrestaShop two years ago!', 'Days of Experience'),
(153, 1, 'Visitors', 'You reached 10 visitors!', 'Visitors'),
(154, 1, 'Visitors', 'You reached 100 visitors!', 'Visitors'),
(155, 1, 'Visitors', 'You reached 1,000 visitors!', 'Visitors'),
(156, 1, 'Visitors', 'You reached 10,000 visitors!', 'Visitors'),
(157, 1, 'Visitors', 'You reached 100,000 visitors!', 'Visitors'),
(158, 1, 'Visitors', 'You reached 1,000,000 visitors!', 'Visitors'),
(159, 1, 'Customer Carts', 'Two carts have been created by visitors', 'Customer Carts'),
(160, 1, 'Customer Carts', 'Ten carts have been created by visitors.', 'Customer Carts'),
(161, 1, 'Customer Carts', 'A hundred carts have been created by visitors on your shop.', 'Customer Carts'),
(162, 1, 'Customer Carts', 'A thousand carts have been created by visitors on your shop.', 'Customer Carts'),
(163, 1, 'Customer Carts', '10,000 carts have been created by visitors.', 'Customer Carts'),
(164, 1, 'Customer Carts', '100,000 carts have been created by visitors.', 'Customer Carts'),
(165, 1, 'Orders', 'You received your first order.', 'Orders'),
(166, 1, 'Orders', '10 orders have been placed through your online shop.', 'Orders'),
(167, 1, 'Orders', 'You received 100 orders through your online shop!', 'Orders'),
(168, 1, 'Orders', 'You received 1,000 orders through your online shop, congrats!', 'Orders'),
(169, 1, 'Orders', 'You received 10,000 orders through your online shop, cheers!', 'Orders'),
(170, 1, 'Orders', 'You received 100,000 orders through your online shop!', 'Orders'),
(171, 1, 'Customer Service Threads', 'You received  your first customer''s message.', 'Customer Service Threads'),
(172, 1, 'Customer Service Threads', 'You received 10 messages from your customers.', 'Customer Service Threads'),
(173, 1, 'Customer Service Threads', 'You received 100 messages from your customers.', 'Customer Service Threads'),
(174, 1, 'Customer Service Threads', 'You received 1,000 messages from your customers.', 'Customer Service Threads'),
(175, 1, 'Customer Service Threads', 'You received 10,000 messages from your customers.', 'Customer Service Threads'),
(176, 1, 'Customer Service Threads', 'You received 100,000 messages from your customers.', 'Customer Service Threads'),
(177, 1, 'Customers', 'You got the first customer registered on your shop!', 'Customers'),
(178, 1, 'Customers', 'You have over 10 customers registered on your shop.', 'Customers'),
(179, 1, 'Customers', 'You have over 100 customers registered on your shop.', 'Customers'),
(180, 1, 'Customers', 'You have over 1,000 customers registered on your shop.', 'Customers'),
(181, 1, 'Customers', 'You have over 10,000 customers registered on your shop.', 'Customers'),
(182, 1, 'Customers', 'You have over 100,000 customers registered on your shop.', 'Customers'),
(183, 1, 'North America', 'You got your first sale in North America', 'North America'),
(184, 1, 'Oceania', 'You got your first sale in Oceania', 'Oceania'),
(185, 1, 'Central America', 'You got your first sale in Central America', 'Central America'),
(186, 1, 'South America', 'You got your first sale in South America', 'South America'),
(187, 1, 'Asia', 'You got your first sale in Asia', 'Asia'),
(188, 1, 'Europe', 'You got your first sale in  Europe!', 'Europe'),
(189, 1, 'Africa', 'You got your first sale in Africa', 'Africa'),
(190, 1, 'Maghreb', 'You got your first sale in Maghreb', 'Maghreb'),
(191, 1, 'Your Team''s Employees', 'First employee account added to your shop', 'Your Team''s Employees'),
(192, 1, 'Your Team''s Employees', '3 employee accounts added to your shop', 'Your Team''s Employees'),
(193, 1, 'Your Team''s Employees', '5 employee accounts added to your shop', 'Your Team''s Employees'),
(194, 1, 'Your Team''s Employees', '10 employee accounts added to your shop', 'Your Team''s Employees'),
(195, 1, 'Your Team''s Employees', '20 employee accounts added to your shop', 'Your Team''s Employees'),
(196, 1, 'Your Team''s Employees', '40 employee accounts added to your shop', 'Your Team''s Employees'),
(197, 1, 'Product Pictures', 'First photo added to your catalog', 'Product Pictures'),
(198, 1, 'Product Pictures', '50 photos added to your catalog', 'Product Pictures'),
(199, 1, 'Product Pictures', '100 photos added to your catalog', 'Product Pictures'),
(200, 1, 'Product Pictures', '1,000 photos added to your catalog', 'Product Pictures'),
(201, 1, 'Product Pictures', '10,000 photos added to your catalog', 'Product Pictures'),
(202, 1, 'Product Pictures', '50,000 photos added to your catalog', 'Product Pictures'),
(203, 1, 'Customization', 'First CMS page added to your catalog', 'Customization'),
(204, 1, 'Cart Rules', 'First cart rules configured on your shop', 'Cart Rules'),
(205, 1, 'Cart Rules', 'You have 10 cart rules configured on your shop', 'Cart Rules'),
(206, 1, 'Cart Rules', 'You have 100 cart rules configured on your shop', 'Cart Rules'),
(207, 1, 'Cart Rules', 'You have 500 cart rules configured on your shop', 'Cart Rules'),
(208, 1, 'Cart Rules', 'You have 1,000 cart rules configured on your shop', 'Cart Rules'),
(209, 1, 'Cart Rules', 'You have 5,000 cart rules configured on your shop', 'Cart Rules'),
(210, 1, 'International Orders', 'First international order placed on your shop.', 'International Orders'),
(211, 1, 'International Orders', '10 international orders placed on your shop.', 'International Orders'),
(212, 1, 'International Orders', '100 international orders placed on your shop!', 'International Orders'),
(213, 1, 'International Orders', '1,000 international orders placed on your shop!', 'International Orders'),
(214, 1, 'International Orders', '5,000 international orders placed on your shop!', 'International Orders'),
(215, 1, 'International Orders', '10,000 international orders placed on your shop!', 'International Orders'),
(216, 1, 'Store', 'First store configured on your shop!', 'Store'),
(217, 1, 'Store', 'You have 2 stores configured on your shop', 'Store'),
(218, 1, 'Store', 'You have 5 stores configured on your shop', 'Store'),
(219, 1, 'Store', 'You have 10 stores configured on your shop', 'Store'),
(220, 1, 'Store', 'You have 20 stores configured on your shop', 'Store'),
(221, 1, 'Store', 'You have 50 stores configured on your shop', 'Store'),
(222, 1, 'Webservice x1', 'First webservice account added to your shop', 'WebService'),
(223, 1, 'Webservice x2', '2 webservice accounts added to your shop', 'WebService'),
(224, 1, 'Webservice x3', '3 webservice accounts added to your shop', 'WebService'),
(225, 1, 'Webservice x4', '4 webservice accounts added to your shop', 'WebService');

-- --------------------------------------------------------

--
-- Table structure for table `ps_carrier`
--

CREATE TABLE IF NOT EXISTS `ps_carrier` (
  `id_carrier` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_reference` int(10) unsigned NOT NULL,
  `id_tax_rules_group` int(10) unsigned DEFAULT '0',
  `name` varchar(64) NOT NULL,
  `url` varchar(255) DEFAULT NULL,
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `deleted` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `shipping_handling` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `range_behavior` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `is_module` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `is_free` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `shipping_external` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `need_range` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `external_module_name` varchar(64) DEFAULT NULL,
  `shipping_method` int(2) NOT NULL DEFAULT '0',
  `position` int(10) unsigned NOT NULL DEFAULT '0',
  `max_width` int(10) DEFAULT '0',
  `max_height` int(10) DEFAULT '0',
  `max_depth` int(10) DEFAULT '0',
  `max_weight` decimal(20,6) DEFAULT '0.000000',
  `grade` int(10) DEFAULT '0',
  PRIMARY KEY (`id_carrier`),
  KEY `deleted` (`deleted`,`active`),
  KEY `id_tax_rules_group` (`id_tax_rules_group`),
  KEY `reference` (`id_reference`,`deleted`,`active`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=3 ;

--
-- Dumping data for table `ps_carrier`
--

INSERT INTO `ps_carrier` (`id_carrier`, `id_reference`, `id_tax_rules_group`, `name`, `url`, `active`, `deleted`, `shipping_handling`, `range_behavior`, `is_module`, `is_free`, `shipping_external`, `need_range`, `external_module_name`, `shipping_method`, `position`, `max_width`, `max_height`, `max_depth`, `max_weight`, `grade`) VALUES
(1, 1, 0, '0', '', 1, 0, 0, 0, 0, 1, 0, 0, '', 0, 0, 0, 0, 0, '0.000000', 0),
(2, 2, 0, 'My carrier', '', 1, 0, 1, 0, 0, 0, 0, 0, '', 0, 1, 0, 0, 0, '0.000000', 0);

-- --------------------------------------------------------

--
-- Table structure for table `ps_carrier_group`
--

CREATE TABLE IF NOT EXISTS `ps_carrier_group` (
  `id_carrier` int(10) unsigned NOT NULL,
  `id_group` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_carrier`,`id_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_carrier_group`
--

INSERT INTO `ps_carrier_group` (`id_carrier`, `id_group`) VALUES
(1, 1),
(1, 2),
(1, 3),
(2, 1),
(2, 2),
(2, 3);

-- --------------------------------------------------------

--
-- Table structure for table `ps_carrier_lang`
--

CREATE TABLE IF NOT EXISTS `ps_carrier_lang` (
  `id_carrier` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_lang` int(10) unsigned NOT NULL,
  `delay` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id_lang`,`id_shop`,`id_carrier`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_carrier_lang`
--

INSERT INTO `ps_carrier_lang` (`id_carrier`, `id_shop`, `id_lang`, `delay`) VALUES
(1, 1, 1, 'Recoger en tienda'),
(2, 1, 1, '¡Envío en 24h!');

-- --------------------------------------------------------

--
-- Table structure for table `ps_carrier_shop`
--

CREATE TABLE IF NOT EXISTS `ps_carrier_shop` (
  `id_carrier` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_carrier`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_carrier_shop`
--

INSERT INTO `ps_carrier_shop` (`id_carrier`, `id_shop`) VALUES
(1, 1),
(2, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_carrier_tax_rules_group_shop`
--

CREATE TABLE IF NOT EXISTS `ps_carrier_tax_rules_group_shop` (
  `id_carrier` int(11) unsigned NOT NULL,
  `id_tax_rules_group` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_carrier`,`id_tax_rules_group`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_carrier_tax_rules_group_shop`
--

INSERT INTO `ps_carrier_tax_rules_group_shop` (`id_carrier`, `id_tax_rules_group`, `id_shop`) VALUES
(1, 1, 1),
(2, 1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_carrier_zone`
--

CREATE TABLE IF NOT EXISTS `ps_carrier_zone` (
  `id_carrier` int(10) unsigned NOT NULL,
  `id_zone` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_carrier`,`id_zone`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_carrier_zone`
--

INSERT INTO `ps_carrier_zone` (`id_carrier`, `id_zone`) VALUES
(1, 1),
(2, 1),
(2, 2);

-- --------------------------------------------------------

--
-- Table structure for table `ps_cart`
--

CREATE TABLE IF NOT EXISTS `ps_cart` (
  `id_cart` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop_group` int(11) unsigned NOT NULL DEFAULT '1',
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_carrier` int(10) unsigned NOT NULL,
  `delivery_option` text NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `id_address_delivery` int(10) unsigned NOT NULL,
  `id_address_invoice` int(10) unsigned NOT NULL,
  `id_currency` int(10) unsigned NOT NULL,
  `id_customer` int(10) unsigned NOT NULL,
  `id_guest` int(10) unsigned NOT NULL,
  `secure_key` varchar(32) NOT NULL DEFAULT '-1',
  `recyclable` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `gift` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `gift_message` text,
  `mobile_theme` tinyint(1) NOT NULL DEFAULT '0',
  `allow_seperated_package` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_cart`),
  KEY `cart_customer` (`id_customer`),
  KEY `id_address_delivery` (`id_address_delivery`),
  KEY `id_address_invoice` (`id_address_invoice`),
  KEY `id_carrier` (`id_carrier`),
  KEY `id_lang` (`id_lang`),
  KEY `id_currency` (`id_currency`),
  KEY `id_guest` (`id_guest`),
  KEY `id_shop_group` (`id_shop_group`),
  KEY `id_shop_2` (`id_shop`,`date_upd`),
  KEY `id_shop` (`id_shop`,`date_add`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=17 ;

--
-- Dumping data for table `ps_cart`
--

INSERT INTO `ps_cart` (`id_cart`, `id_shop_group`, `id_shop`, `id_carrier`, `delivery_option`, `id_lang`, `id_address_delivery`, `id_address_invoice`, `id_currency`, `id_customer`, `id_guest`, `secure_key`, `recyclable`, `gift`, `gift_message`, `mobile_theme`, `allow_seperated_package`, `date_add`, `date_upd`) VALUES
(1, 1, 1, 2, 'a:1:{i:3;s:2:"2,";}', 1, 4, 4, 1, 1, 1, 'b44a6d9efd7a0076a0fbce6b15eaf3b1', 0, 0, '', 0, 0, '2015-11-09 11:34:22', '2015-11-09 11:34:22'),
(2, 1, 1, 2, 'a:1:{i:3;s:2:"2,";}', 1, 4, 4, 1, 1, 1, 'b44a6d9efd7a0076a0fbce6b15eaf3b1', 0, 0, '', 0, 0, '2015-11-09 11:34:22', '2015-11-09 11:34:22'),
(3, 1, 1, 2, 'a:1:{i:3;s:2:"2,";}', 1, 4, 4, 1, 1, 1, 'b44a6d9efd7a0076a0fbce6b15eaf3b1', 0, 0, '', 0, 0, '2015-11-09 11:34:22', '2015-11-09 11:34:22'),
(4, 1, 1, 2, 'a:1:{i:3;s:2:"2,";}', 1, 4, 4, 1, 1, 1, 'b44a6d9efd7a0076a0fbce6b15eaf3b1', 0, 0, '', 0, 0, '2015-11-09 11:34:22', '2015-11-09 11:34:22'),
(5, 1, 1, 2, 'a:1:{i:3;s:2:"2,";}', 1, 4, 4, 1, 1, 1, 'b44a6d9efd7a0076a0fbce6b15eaf3b1', 0, 0, '', 0, 0, '2015-11-09 11:34:22', '2015-11-09 11:34:22'),
(6, 1, 1, 0, '', 1, 0, 0, 1, 2, 2, 'ba261743b069ce85f36364c33ec9a4c5', 0, 0, '', 0, 0, '2015-11-24 23:52:52', '2015-11-26 16:56:55'),
(7, 1, 1, 2, 'a:1:{i:17;s:2:"2,";}', 1, 17, 17, 1, 8, 5, 'eaa39b29b12403a8d2626656dc8396f4', 0, 0, '', 0, 0, '2015-11-30 13:50:51', '2015-11-30 13:54:57'),
(8, 1, 1, 2, 'a:1:{i:19;s:2:"2,";}', 1, 19, 19, 1, 8, 5, 'eaa39b29b12403a8d2626656dc8396f4', 0, 0, '', 0, 0, '2015-12-03 20:49:01', '2015-12-06 11:19:54'),
(9, 1, 1, 2, 'a:1:{i:1;s:2:"2,";}', 1, 1, 1, 1, 1, 36, 'a298fc1739f88a4679a4eac1a16aab43', 0, 0, '', 0, 0, '2015-12-06 11:21:15', '2015-12-06 11:23:02'),
(10, 0, 1, 0, '', 1, 0, 0, 1, 0, 0, '', 0, 0, '', 0, 0, '2015-12-06 23:33:28', '2015-12-06 23:33:28'),
(11, 0, 1, 0, '', 1, 0, 0, 1, 0, 0, '', 0, 0, '', 0, 0, '2015-12-06 23:38:36', '2015-12-06 23:38:36'),
(12, 0, 1, 0, '', 1, 0, 0, 1, 0, 0, '', 0, 0, '', 0, 0, '2015-12-06 23:46:23', '2015-12-06 23:46:23'),
(13, 0, 1, 0, '', 1, 19, 19, 1, 0, 0, '', 0, 0, '', 0, 0, '2015-12-09 13:38:14', '2015-12-09 13:38:14'),
(14, 0, 1, 0, '', 1, 0, 0, 1, 0, 0, '', 0, 0, '', 0, 0, '2015-12-09 13:49:34', '2015-12-09 13:49:34'),
(15, 1, 1, 0, '', 1, 0, 0, 1, 10, 41, 'b85d43de358c6d45367d613735e879e2', 0, 0, '', 0, 0, '2015-12-09 18:33:58', '2015-12-11 09:01:59'),
(16, 1, 1, 2, 'a:1:{i:17;s:2:"2,";}', 1, 17, 17, 1, 8, 56, 'a298fc1739f88a4679a4eac1a16aab43', 0, 0, '', 0, 0, '2015-12-11 09:02:30', '2015-12-11 09:04:27');

-- --------------------------------------------------------

--
-- Table structure for table `ps_cart_cart_rule`
--

CREATE TABLE IF NOT EXISTS `ps_cart_cart_rule` (
  `id_cart` int(10) unsigned NOT NULL,
  `id_cart_rule` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_cart`,`id_cart_rule`),
  KEY `id_cart_rule` (`id_cart_rule`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_cart_cart_rule`
--

INSERT INTO `ps_cart_cart_rule` (`id_cart`, `id_cart_rule`) VALUES
(7, 2);

-- --------------------------------------------------------

--
-- Table structure for table `ps_cart_product`
--

CREATE TABLE IF NOT EXISTS `ps_cart_product` (
  `id_cart` int(10) unsigned NOT NULL,
  `id_product` int(10) unsigned NOT NULL,
  `id_address_delivery` int(10) unsigned NOT NULL DEFAULT '0',
  `id_shop` int(10) unsigned NOT NULL DEFAULT '1',
  `id_product_attribute` int(10) unsigned NOT NULL DEFAULT '0',
  `quantity` int(10) unsigned NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_cart`,`id_product`,`id_product_attribute`,`id_address_delivery`),
  KEY `id_product_attribute` (`id_product_attribute`),
  KEY `id_cart_order` (`id_cart`,`date_add`,`id_product`,`id_product_attribute`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_cart_product`
--

INSERT INTO `ps_cart_product` (`id_cart`, `id_product`, `id_address_delivery`, `id_shop`, `id_product_attribute`, `quantity`, `date_add`) VALUES
(1, 2, 3, 1, 10, 1, '0000-00-00 00:00:00'),
(1, 3, 3, 1, 13, 1, '0000-00-00 00:00:00'),
(2, 2, 3, 1, 10, 1, '0000-00-00 00:00:00'),
(2, 6, 3, 1, 32, 1, '0000-00-00 00:00:00'),
(3, 1, 3, 1, 1, 1, '0000-00-00 00:00:00'),
(3, 2, 3, 1, 10, 1, '0000-00-00 00:00:00'),
(3, 6, 3, 1, 32, 1, '0000-00-00 00:00:00'),
(4, 1, 3, 1, 1, 1, '0000-00-00 00:00:00'),
(4, 3, 3, 1, 13, 1, '0000-00-00 00:00:00'),
(4, 5, 3, 1, 19, 1, '0000-00-00 00:00:00'),
(5, 1, 3, 1, 1, 1, '0000-00-00 00:00:00'),
(5, 2, 3, 1, 7, 1, '0000-00-00 00:00:00'),
(5, 3, 3, 1, 13, 1, '0000-00-00 00:00:00'),
(7, 11, 17, 1, 60, 2, '2015-11-30 19:51:02'),
(8, 14, 19, 1, 67, 2, '2015-12-06 05:36:18'),
(8, 15, 19, 1, 69, 2, '2015-12-06 02:10:37'),
(9, 15, 1, 1, 69, 1, '2015-12-06 11:21:15'),
(10, 3, 17, 1, 1, 2, '2015-12-07 05:33:28'),
(11, 3, 17, 1, 1, 2, '2015-12-07 05:38:36'),
(12, 6, 17, 1, 1, 2, '2015-12-07 05:46:23'),
(12, 7, 17, 1, 1, 1, '2015-12-07 05:46:23'),
(13, 3, 19, 1, 1, 2, '2015-12-09 19:38:14'),
(13, 6, 19, 1, 1, 1, '2015-12-09 19:38:14'),
(14, 3, 19, 1, 1, 2, '2015-12-09 19:49:34'),
(16, 15, 17, 1, 69, 1, '2015-12-11 09:03:14');

-- --------------------------------------------------------

--
-- Table structure for table `ps_cart_rule`
--

CREATE TABLE IF NOT EXISTS `ps_cart_rule` (
  `id_cart_rule` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_customer` int(10) unsigned NOT NULL DEFAULT '0',
  `date_from` datetime NOT NULL,
  `date_to` datetime NOT NULL,
  `description` text,
  `quantity` int(10) unsigned NOT NULL DEFAULT '0',
  `quantity_per_user` int(10) unsigned NOT NULL DEFAULT '0',
  `priority` int(10) unsigned NOT NULL DEFAULT '1',
  `partial_use` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `code` varchar(254) NOT NULL,
  `minimum_amount` decimal(17,2) NOT NULL DEFAULT '0.00',
  `minimum_amount_tax` tinyint(1) NOT NULL DEFAULT '0',
  `minimum_amount_currency` int(10) unsigned NOT NULL DEFAULT '0',
  `minimum_amount_shipping` tinyint(1) NOT NULL DEFAULT '0',
  `country_restriction` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `carrier_restriction` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `group_restriction` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `cart_rule_restriction` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `product_restriction` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `shop_restriction` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `free_shipping` tinyint(1) NOT NULL DEFAULT '0',
  `reduction_percent` decimal(5,2) NOT NULL DEFAULT '0.00',
  `reduction_amount` decimal(17,2) NOT NULL DEFAULT '0.00',
  `reduction_tax` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `reduction_currency` int(10) unsigned NOT NULL DEFAULT '0',
  `reduction_product` int(10) NOT NULL DEFAULT '0',
  `gift_product` int(10) unsigned NOT NULL DEFAULT '0',
  `gift_product_attribute` int(10) unsigned NOT NULL DEFAULT '0',
  `highlight` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_cart_rule`),
  KEY `id_customer` (`id_customer`,`active`,`date_to`),
  KEY `group_restriction` (`group_restriction`,`active`,`date_to`),
  KEY `id_customer_2` (`id_customer`,`active`,`highlight`,`date_to`),
  KEY `group_restriction_2` (`group_restriction`,`active`,`highlight`,`date_to`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=8 ;

--
-- Dumping data for table `ps_cart_rule`
--

INSERT INTO `ps_cart_rule` (`id_cart_rule`, `id_customer`, `date_from`, `date_to`, `description`, `quantity`, `quantity_per_user`, `priority`, `partial_use`, `code`, `minimum_amount`, `minimum_amount_tax`, `minimum_amount_currency`, `minimum_amount_shipping`, `country_restriction`, `carrier_restriction`, `group_restriction`, `cart_rule_restriction`, `product_restriction`, `shop_restriction`, `free_shipping`, `reduction_percent`, `reduction_amount`, `reduction_tax`, `reduction_currency`, `reduction_product`, `gift_product`, `gift_product_attribute`, `highlight`, `active`, `date_add`, `date_upd`) VALUES
(1, 0, '2015-11-24 22:00:00', '2015-12-24 22:00:00', '', 1, 1, 1, 1, 'MBVLX4DC', '0.00', 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, '16.00', '0.00', 0, 1, 0, 0, 0, 1, 1, '2015-11-24 22:38:06', '2015-11-24 22:40:29'),
(2, 0, '2015-11-24 22:00:00', '2015-12-24 22:00:00', '', 0, 1, 1, 1, '7MK9WCQR', '0.00', 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, '30.00', '0.00', 0, 1, 0, 0, 0, 1, 1, '2015-11-24 22:41:51', '2015-11-30 13:55:35'),
(3, 8, '2015-12-01 15:00:00', '2016-01-01 15:00:00', 'Gracias por pagar en tiempo y forma', 1, 1, 1, 1, '94GYYUH7', '0.00', 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, '10.00', '0.00', 0, 1, 0, 0, 0, 0, 1, '2015-12-01 15:30:13', '2015-12-01 15:30:13'),
(6, 0, '2015-12-04 00:00:00', '2015-12-31 23:59:00', 'Prueba 12', 1, 1, 1, 1, 'FINAL12G', '0.00', 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, '12.00', '0.00', 0, 1, 0, 0, 0, 0, 1, '2015-12-04 14:04:36', '2015-12-04 14:04:36'),
(7, 0, '2015-12-09 00:00:00', '2016-01-15 23:59:00', 'Cupón De Prueba', 1, 1, 1, 1, 'TESTYETF', '0.00', 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, '10.00', '0.00', 0, 1, 0, 0, 0, 0, 1, '2015-12-09 13:56:01', '2015-12-09 13:56:01');

-- --------------------------------------------------------

--
-- Table structure for table `ps_cart_rule_carrier`
--

CREATE TABLE IF NOT EXISTS `ps_cart_rule_carrier` (
  `id_cart_rule` int(10) unsigned NOT NULL,
  `id_carrier` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_cart_rule`,`id_carrier`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_cart_rule_combination`
--

CREATE TABLE IF NOT EXISTS `ps_cart_rule_combination` (
  `id_cart_rule_1` int(10) unsigned NOT NULL,
  `id_cart_rule_2` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_cart_rule_1`,`id_cart_rule_2`),
  KEY `id_cart_rule_1` (`id_cart_rule_1`),
  KEY `id_cart_rule_2` (`id_cart_rule_2`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_cart_rule_country`
--

CREATE TABLE IF NOT EXISTS `ps_cart_rule_country` (
  `id_cart_rule` int(10) unsigned NOT NULL,
  `id_country` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_cart_rule`,`id_country`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_cart_rule_group`
--

CREATE TABLE IF NOT EXISTS `ps_cart_rule_group` (
  `id_cart_rule` int(10) unsigned NOT NULL,
  `id_group` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_cart_rule`,`id_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_cart_rule_lang`
--

CREATE TABLE IF NOT EXISTS `ps_cart_rule_lang` (
  `id_cart_rule` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(254) NOT NULL,
  PRIMARY KEY (`id_cart_rule`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_cart_rule_lang`
--

INSERT INTO `ps_cart_rule_lang` (`id_cart_rule`, `id_lang`, `name`) VALUES
(1, 1, 'Buen Fin'),
(2, 1, 'Navidad'),
(3, 1, 'Pago a tiempo'),
(6, 1, 'Test'),
(7, 1, 'Prueba');

-- --------------------------------------------------------

--
-- Table structure for table `ps_cart_rule_product_rule`
--

CREATE TABLE IF NOT EXISTS `ps_cart_rule_product_rule` (
  `id_product_rule` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_product_rule_group` int(10) unsigned NOT NULL,
  `type` enum('products','categories','attributes','manufacturers','suppliers') NOT NULL,
  PRIMARY KEY (`id_product_rule`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `ps_cart_rule_product_rule_group`
--

CREATE TABLE IF NOT EXISTS `ps_cart_rule_product_rule_group` (
  `id_product_rule_group` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_cart_rule` int(10) unsigned NOT NULL,
  `quantity` int(10) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_product_rule_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `ps_cart_rule_product_rule_value`
--

CREATE TABLE IF NOT EXISTS `ps_cart_rule_product_rule_value` (
  `id_product_rule` int(10) unsigned NOT NULL,
  `id_item` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_product_rule`,`id_item`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_cart_rule_shop`
--

CREATE TABLE IF NOT EXISTS `ps_cart_rule_shop` (
  `id_cart_rule` int(10) unsigned NOT NULL,
  `id_shop` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_cart_rule`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_category`
--

CREATE TABLE IF NOT EXISTS `ps_category` (
  `id_category` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_parent` int(10) unsigned NOT NULL,
  `id_shop_default` int(10) unsigned NOT NULL DEFAULT '1',
  `level_depth` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `nleft` int(10) unsigned NOT NULL DEFAULT '0',
  `nright` int(10) unsigned NOT NULL DEFAULT '0',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `position` int(10) unsigned NOT NULL DEFAULT '0',
  `is_root_category` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_category`),
  KEY `category_parent` (`id_parent`),
  KEY `nleftrightactive` (`nleft`,`nright`,`active`),
  KEY `level_depth` (`level_depth`),
  KEY `nright` (`nright`),
  KEY `activenleft` (`active`,`nleft`),
  KEY `activenright` (`active`,`nright`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=21 ;

--
-- Dumping data for table `ps_category`
--

INSERT INTO `ps_category` (`id_category`, `id_parent`, `id_shop_default`, `level_depth`, `nleft`, `nright`, `active`, `date_add`, `date_upd`, `position`, `is_root_category`) VALUES
(1, 0, 1, 0, 1, 34, 1, '2015-11-09 11:33:55', '2015-12-04 19:52:41', 0, 0),
(2, 1, 1, 1, 2, 33, 1, '2015-11-09 11:33:55', '2015-11-09 11:33:55', 0, 1),
(3, 2, 1, 2, 3, 20, 1, '2015-11-09 11:34:05', '2015-11-09 11:34:05', 0, 0),
(4, 3, 1, 3, 4, 11, 1, '2015-11-09 11:34:06', '2015-11-09 11:34:06', 0, 0),
(5, 4, 1, 4, 5, 6, 0, '2015-11-09 11:34:06', '2015-11-24 18:25:36', 0, 0),
(6, 4, 1, 4, 7, 8, 0, '2015-11-09 11:34:07', '2015-11-09 11:34:07', 0, 0),
(7, 4, 1, 4, 9, 10, 1, '2015-11-09 11:34:07', '2015-11-09 11:34:07', 0, 0),
(8, 3, 1, 3, 12, 19, 0, '2015-11-09 11:34:09', '2015-11-24 18:26:08', 1, 0),
(9, 8, 1, 4, 13, 14, 1, '2015-11-09 11:34:09', '2015-11-09 11:34:09', 0, 0),
(10, 8, 1, 4, 15, 16, 1, '2015-11-09 11:34:10', '2015-11-09 11:34:10', 0, 0),
(11, 8, 1, 4, 17, 18, 1, '2015-11-09 11:34:10', '2015-11-09 11:34:10', 0, 0),
(12, 2, 1, 2, 21, 22, 1, '2015-11-24 18:16:48', '2015-11-24 19:38:13', 1, 0),
(13, 2, 1, 2, 23, 26, 1, '2015-11-24 19:40:21', '2015-11-24 19:40:21', 0, 0),
(14, 2, 1, 2, 27, 28, 1, '2015-11-24 19:41:31', '2015-11-24 19:41:31', 0, 0),
(15, 2, 1, 2, 29, 30, 1, '2015-12-04 19:18:50', '2015-12-04 19:18:50', 0, 0),
(18, 0, 1, 0, 0, 0, 1, '2015-12-04 19:52:41', '2015-12-04 19:52:41', 1, 0),
(19, 13, 1, 3, 24, 25, 1, '2015-12-08 23:29:28', '2015-12-09 18:45:41', 0, 0),
(20, 2, 1, 2, 31, 32, 1, '2015-12-09 17:55:30', '2015-12-09 18:01:56', 5, 0);

-- --------------------------------------------------------

--
-- Table structure for table `ps_category_group`
--

CREATE TABLE IF NOT EXISTS `ps_category_group` (
  `id_category` int(10) unsigned NOT NULL,
  `id_group` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_category`,`id_group`),
  KEY `id_category` (`id_category`),
  KEY `id_group` (`id_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_category_group`
--

INSERT INTO `ps_category_group` (`id_category`, `id_group`) VALUES
(2, 0),
(2, 1),
(2, 2),
(2, 3),
(3, 1),
(3, 2),
(3, 3),
(4, 1),
(4, 2),
(4, 3),
(5, 1),
(5, 2),
(5, 3),
(6, 1),
(6, 2),
(6, 3),
(7, 1),
(7, 2),
(7, 3),
(8, 1),
(8, 2),
(8, 3),
(9, 1),
(9, 2),
(9, 3),
(10, 1),
(10, 2),
(10, 3),
(11, 1),
(11, 2),
(11, 3),
(12, 1),
(12, 2),
(12, 3),
(13, 1),
(13, 2),
(13, 3),
(14, 1),
(14, 2),
(14, 3),
(15, 1),
(15, 2),
(15, 3),
(18, 1),
(18, 2),
(18, 3),
(19, 1),
(19, 2),
(19, 3),
(20, 1),
(20, 2),
(20, 3);

-- --------------------------------------------------------

--
-- Table structure for table `ps_category_lang`
--

CREATE TABLE IF NOT EXISTS `ps_category_lang` (
  `id_category` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(128) NOT NULL,
  `description` text,
  `link_rewrite` varchar(128) NOT NULL,
  `meta_title` varchar(128) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `meta_description` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_category`,`id_shop`,`id_lang`),
  KEY `category_name` (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_category_lang`
--

INSERT INTO `ps_category_lang` (`id_category`, `id_shop`, `id_lang`, `name`, `description`, `link_rewrite`, `meta_title`, `meta_keywords`, `meta_description`) VALUES
(1, 1, 1, 'Raíz', '', 'raiz', '', '', ''),
(2, 1, 1, 'Inicio', '', 'inicio', '', '', ''),
(3, 1, 1, 'Mujer', '<p><strong>Aquí encontrarás todas las colecciones de moda de mujer.</strong></p>\n<p>Esta categoría incluye todos los básicos de tu armario y mucho más:</p>\n<p>¡zapatos, complementos, camisetas estampadas, vestidos muy femeninos y vaqueros para mujer!</p>', 'mujer', '', '', ''),
(4, 1, 1, 'Tops', '<p>Aquí encontrarás camisetas, tops, blusas, camisetas de manga corta, de manga larga, sin mangas, de media manga y mucho más.</p>\n<p>¡Encuentra el corte que mejor te quede!</p>', 'tops', '', '', ''),
(5, 1, 1, 'Camisetas', '<p>Los must have de tu armario; ¡échale un vistazo a los diferentes colores,</p>\n<p>formas y estilos de nuestra colección!</p>', 'camisetas', '', '', ''),
(6, 1, 1, 'Tops', 'Te ofrecemos una amplia variedad de tops para que puedas escoger el que mejor te quede.', 'top', '', '', ''),
(7, 1, 1, 'Blusas', 'Combina tus blusas preferidas con los accesorios perfectos para un look deslumbrante.', 'blusas', '', '', ''),
(8, 1, 1, 'Vestidos', '<p>¡Encuentra tus vestidos favoritos entre nuestra amplia colección de vestidos de noche, vestidos informales y vestidos veraniegos!</p>\n<p>Te ofrecemos vestidos para todos los días, para cualquier estilo y cualquier ocasión.</p>', 'vestidos', '', '', ''),
(9, 1, 1, 'Vestidos informales', '<p>¿Estás buscando un vestido para todos los días? Échale un vistazo a</p>\n<p>nuestra selección para encontrar el vestido perfecto.</p>', 'vestidos-informales', '', '', ''),
(10, 1, 1, 'Vestidos de noche', '¡Descubre nuestra colección y encuentra el vestido perfecto para una velada inolvidable!', 'vestidos-noche', '', '', ''),
(11, 1, 1, 'Vestidos de verano', 'Cortos, largos, de seda, estampados... aquí encontrarás el vestido perfecto para el verano.', 'vestidos-verano', '', '', ''),
(12, 1, 1, 'Smartphone', '', 'smartphone', '', '', ''),
(13, 1, 1, 'Aparatos electronicos', '', 'aparatos-electronicos', '', '', ''),
(14, 1, 1, 'Muebles', '', 'muebles', '', '', ''),
(15, 1, 1, 'test', '<p>Prueba</p>', 'test', '', '', ''),
(18, 1, 1, 'Hola1', 'Test1', '\n', '', 'k', ''),
(19, 1, 1, 'Memorias', '<p>Memorias de diversas y marcas y de diversos tipos</p>', 'memorias', '', '', ''),
(20, 1, 1, 'Ropa y accesorios', '<p>Ropa de la mejor calidad</p>', 'ropa-y-accesorios', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `ps_category_product`
--

CREATE TABLE IF NOT EXISTS `ps_category_product` (
  `id_category` int(10) unsigned NOT NULL,
  `id_product` int(10) unsigned NOT NULL,
  `position` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_category`,`id_product`),
  KEY `id_product` (`id_product`),
  KEY `id_category` (`id_category`,`position`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_category_product`
--

INSERT INTO `ps_category_product` (`id_category`, `id_product`, `position`) VALUES
(2, 1, 0),
(2, 2, 1),
(2, 3, 2),
(2, 4, 3),
(2, 5, 4),
(2, 6, 5),
(2, 7, 6),
(2, 8, 7),
(2, 9, 8),
(2, 10, 9),
(2, 11, 10),
(2, 12, 11),
(2, 13, 12),
(2, 14, 13),
(2, 15, 14),
(2, 23, 15),
(3, 1, 0),
(3, 2, 1),
(3, 4, 2),
(3, 5, 3),
(7, 2, 0),
(7, 1, 1),
(12, 8, 0),
(12, 9, 1),
(13, 10, 0),
(13, 11, 1),
(13, 12, 2),
(14, 13, 0),
(14, 14, 1),
(14, 15, 2),
(19, 18, 0),
(19, 19, 1),
(19, 20, 2),
(19, 21, 3),
(19, 22, 4);

-- --------------------------------------------------------

--
-- Table structure for table `ps_category_shop`
--

CREATE TABLE IF NOT EXISTS `ps_category_shop` (
  `id_category` int(11) NOT NULL,
  `id_shop` int(11) NOT NULL,
  `position` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_category`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_category_shop`
--

INSERT INTO `ps_category_shop` (`id_category`, `id_shop`, `position`) VALUES
(1, 1, 0),
(2, 1, 0),
(3, 1, 0),
(4, 1, 0),
(5, 1, 0),
(6, 1, 1),
(7, 1, 2),
(8, 1, 1),
(9, 1, 0),
(10, 1, 1),
(11, 1, 2),
(12, 1, 1),
(13, 1, 2),
(14, 1, 3),
(15, 1, 4),
(18, 1, 1),
(19, 1, 0),
(20, 1, 5);

-- --------------------------------------------------------

--
-- Table structure for table `ps_cms`
--

CREATE TABLE IF NOT EXISTS `ps_cms` (
  `id_cms` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_cms_category` int(10) unsigned NOT NULL,
  `position` int(10) unsigned NOT NULL DEFAULT '0',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `indexation` tinyint(1) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_cms`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=6 ;

--
-- Dumping data for table `ps_cms`
--

INSERT INTO `ps_cms` (`id_cms`, `id_cms_category`, `position`, `active`, `indexation`) VALUES
(1, 1, 0, 1, 0),
(2, 1, 1, 1, 0),
(3, 1, 2, 1, 0),
(4, 1, 3, 1, 0),
(5, 1, 4, 1, 0);

-- --------------------------------------------------------

--
-- Table structure for table `ps_cms_block`
--

CREATE TABLE IF NOT EXISTS `ps_cms_block` (
  `id_cms_block` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_cms_category` int(10) unsigned NOT NULL,
  `location` tinyint(1) unsigned NOT NULL,
  `position` int(10) unsigned NOT NULL DEFAULT '0',
  `display_store` tinyint(1) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_cms_block`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `ps_cms_block`
--

INSERT INTO `ps_cms_block` (`id_cms_block`, `id_cms_category`, `location`, `position`, `display_store`) VALUES
(1, 1, 0, 0, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_cms_block_lang`
--

CREATE TABLE IF NOT EXISTS `ps_cms_block_lang` (
  `id_cms_block` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(40) NOT NULL DEFAULT '',
  PRIMARY KEY (`id_cms_block`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_cms_block_lang`
--

INSERT INTO `ps_cms_block_lang` (`id_cms_block`, `id_lang`, `name`) VALUES
(1, 1, 'Información');

-- --------------------------------------------------------

--
-- Table structure for table `ps_cms_block_page`
--

CREATE TABLE IF NOT EXISTS `ps_cms_block_page` (
  `id_cms_block_page` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_cms_block` int(10) unsigned NOT NULL,
  `id_cms` int(10) unsigned NOT NULL,
  `is_category` tinyint(1) unsigned NOT NULL,
  PRIMARY KEY (`id_cms_block_page`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=6 ;

--
-- Dumping data for table `ps_cms_block_page`
--

INSERT INTO `ps_cms_block_page` (`id_cms_block_page`, `id_cms_block`, `id_cms`, `is_category`) VALUES
(1, 1, 1, 0),
(2, 1, 2, 0),
(3, 1, 3, 0),
(4, 1, 4, 0),
(5, 1, 5, 0);

-- --------------------------------------------------------

--
-- Table structure for table `ps_cms_block_shop`
--

CREATE TABLE IF NOT EXISTS `ps_cms_block_shop` (
  `id_cms_block` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_cms_block`,`id_shop`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `ps_cms_block_shop`
--

INSERT INTO `ps_cms_block_shop` (`id_cms_block`, `id_shop`) VALUES
(1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_cms_category`
--

CREATE TABLE IF NOT EXISTS `ps_cms_category` (
  `id_cms_category` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_parent` int(10) unsigned NOT NULL,
  `level_depth` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `position` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_cms_category`),
  KEY `category_parent` (`id_parent`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `ps_cms_category`
--

INSERT INTO `ps_cms_category` (`id_cms_category`, `id_parent`, `level_depth`, `active`, `date_add`, `date_upd`, `position`) VALUES
(1, 0, 1, 1, '2015-11-09 11:33:37', '2015-11-09 11:33:37', 0);

-- --------------------------------------------------------

--
-- Table structure for table `ps_cms_category_lang`
--

CREATE TABLE IF NOT EXISTS `ps_cms_category_lang` (
  `id_cms_category` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `id_shop` int(10) unsigned NOT NULL DEFAULT '1',
  `name` varchar(128) NOT NULL,
  `description` text,
  `link_rewrite` varchar(128) NOT NULL,
  `meta_title` varchar(128) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `meta_description` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_cms_category`,`id_shop`,`id_lang`),
  KEY `category_name` (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_cms_category_lang`
--

INSERT INTO `ps_cms_category_lang` (`id_cms_category`, `id_lang`, `id_shop`, `name`, `description`, `link_rewrite`, `meta_title`, `meta_keywords`, `meta_description`) VALUES
(1, 1, 1, 'Inicio', '', 'inicio', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `ps_cms_category_shop`
--

CREATE TABLE IF NOT EXISTS `ps_cms_category_shop` (
  `id_cms_category` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_cms_category`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `ps_cms_category_shop`
--

INSERT INTO `ps_cms_category_shop` (`id_cms_category`, `id_shop`) VALUES
(1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_cms_lang`
--

CREATE TABLE IF NOT EXISTS `ps_cms_lang` (
  `id_cms` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `id_shop` int(10) unsigned NOT NULL DEFAULT '1',
  `meta_title` varchar(128) NOT NULL,
  `meta_description` varchar(255) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `content` longtext,
  `link_rewrite` varchar(128) NOT NULL,
  PRIMARY KEY (`id_cms`,`id_shop`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_cms_lang`
--

INSERT INTO `ps_cms_lang` (`id_cms`, `id_lang`, `id_shop`, `meta_title`, `meta_description`, `meta_keywords`, `content`, `link_rewrite`) VALUES
(1, 1, 1, 'Envío', 'Nuestros términos y condiciones de envío', 'condiciones, entrega, plazo, envío, paquete', '<h2>Envíos y devoluciones</h2><h3>Envío del paquete</h3><p>Como norma general, los paquetes se envían dentro de las 48 horas siguientes a la recepción del pago, través de UPS con número de seguimiento y entrega sin firma. Si prefieres el envío certificado mediante UPS Extra, se aplicará un cargo adicional. Ponte en contacto con nosotros antes de solicitar esta opción. Sea cual sea la forma de envío que elijas, te proporcionaremos un enlace para que puedas seguir tu pedido en línea.</p><p>Los gastos de envío incluyen los gastos de manipulación y empaquetado, así como los gastos postales. Los gastos de manipulación tienen un precio fijo, mientras que los gastos de transporte pueden variar según el peso total del paquete. Te aconsejamos que agrupes todos tus artículos en un mismo pedido. No podemos combinar dos pedidos diferentes, y los gastos de envío se aplicarán para cada uno de manera individual. No nos hacemos responsables de los daños que pueda sufrir tu paquete tras el envío, pero hacemos todo lo posible para proteger todos los artículos frágiles.<br /><br />Las cajas son grandes y tus artículos estarán bien protegidos.</p>', 'entrega'),
(2, 1, 1, 'Aviso legal', 'Aviso legal', 'aviso, legal, créditos', '<h2>Legal</h2><h3>Créditos</h3><p>Concepto y producción:</p><p>Esta tienda online fue creada utilizando el <a href="http://www.prestashop.com">Software Prestashop Shopping Cart</a>. No olvides echarle un vistazo al <a href="http://www.prestashop.com/blog/en/">blog de comercio electrónico</a> de PrestaShop para estar al día y leer todos los consejos sobre la venta online y sobre cómo gestionar tu web de comercio electrónico.</p>', 'aviso-legal'),
(3, 1, 1, 'Términos y condiciones', 'Nuestros términos y condiciones', 'condiciones, términos, uso, venta', '<h1 class="page-heading">Términos y condiciones</h1>\n<h3 class="page-subheading">Norma 1</h3>\n<p class="bottom-indent">Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>\n<h3 class="page-subheading">Norma 2</h3>\n<p class="bottom-indent">Sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam&#1102;</p>\n<h3 class="page-subheading">Norma 3</h3>\n<p class="bottom-indent">Tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam&#1102;</p>', 'terminos-y-condiciones-de-uso'),
(4, 1, 1, 'Sobre nosotros', 'Averigüe más sobre nosotros', 'sobre nosotros, información', '<h1 class="page-heading bottom-indent">Sobre nosotros</h1>\n<div class="row">\n<div class="col-xs-12 col-sm-4">\n<div class="cms-block">\n<h3 class="page-subheading">Nuestra empresa</h3>\n<p><strong class="dark">Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididun.</strong></p>\n<p>Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam. Lorem ipsum dolor sit amet conse ctetur adipisicing elit.</p>\n<ul class="list-1">\n<li><em class="icon-ok"></em>Productos de alta calidad</li>\n<li><em class="icon-ok"></em>El mejor servicio de atención al cliente</li>\n<li><em class="icon-ok"></em>Garantía de devolución en 30 días</li>\n</ul>\n</div>\n</div>\n<div class="col-xs-12 col-sm-4">\n<div class="cms-box">\n<h3 class="page-subheading">Nuestro equipo</h3>\n<img title="cms-img" src="../img/cms/cms-img.jpg" alt="cms-img" width="370" height="192" />\n<p><strong class="dark">Lorem set sint occaecat cupidatat non </strong></p>\n<p>Eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo.</p>\n</div>\n</div>\n<div class="col-xs-12 col-sm-4">\n<div class="cms-box">\n<h3 class="page-subheading">Opiniones</h3>\n<div class="testimonials">\n<div class="inner"><span class="before">“</span>Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim.<span class="after">”</span></div>\n</div>\n<p><strong class="dark">Lorem ipsum dolor sit</strong></p>\n<div class="testimonials">\n<div class="inner"><span class="before">“</span>Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. Lorem ipsum dolor sit amet conse ctetur adipisicing elit. Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod.<span class="after">”</span></div>\n</div>\n<p><strong class="dark">Ipsum dolor sit</strong></p>\n</div>\n</div>\n</div>', 'sobre-nosotros'),
(5, 1, 1, 'Pago seguro', 'Nuestra forma de pago segura', 'pago seguro, ssl, visa, mastercard, paypal', '<h2>Pago seguro</h2>\n<h3>Nuestro pago seguro</h3><p>Con SSL</p>\n<h3>Utilizando Visa/Mastercard/Paypal</h3><p>Sobre este servicio</p>', 'pago-seguro');

-- --------------------------------------------------------

--
-- Table structure for table `ps_cms_role`
--

CREATE TABLE IF NOT EXISTS `ps_cms_role` (
  `id_cms_role` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL,
  `id_cms` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_cms_role`,`id_cms`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `ps_cms_role_lang`
--

CREATE TABLE IF NOT EXISTS `ps_cms_role_lang` (
  `id_cms_role` int(11) unsigned NOT NULL,
  `id_lang` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  `name` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id_cms_role`,`id_lang`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_cms_shop`
--

CREATE TABLE IF NOT EXISTS `ps_cms_shop` (
  `id_cms` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_cms`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_cms_shop`
--

INSERT INTO `ps_cms_shop` (`id_cms`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1),
(5, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_compare`
--

CREATE TABLE IF NOT EXISTS `ps_compare` (
  `id_compare` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_customer` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_compare`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `ps_compare_product`
--

CREATE TABLE IF NOT EXISTS `ps_compare_product` (
  `id_compare` int(10) unsigned NOT NULL,
  `id_product` int(10) unsigned NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_compare`,`id_product`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_condition`
--

CREATE TABLE IF NOT EXISTS `ps_condition` (
  `id_condition` int(11) NOT NULL AUTO_INCREMENT,
  `id_ps_condition` int(11) NOT NULL,
  `type` enum('configuration','install','sql') NOT NULL,
  `request` text,
  `operator` varchar(32) DEFAULT NULL,
  `value` varchar(64) DEFAULT NULL,
  `result` varchar(64) DEFAULT NULL,
  `calculation_type` enum('hook','time') DEFAULT NULL,
  `calculation_detail` varchar(64) DEFAULT NULL,
  `validated` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_condition`,`id_ps_condition`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=232 ;

--
-- Dumping data for table `ps_condition`
--

INSERT INTO `ps_condition` (`id_condition`, `id_ps_condition`, `type`, `request`, `operator`, `value`, `result`, `calculation_type`, `calculation_detail`, `validated`, `date_add`, `date_upd`) VALUES
(1, 159, 'install', '', '<=', '90', '1', 'time', '2', 1, '2015-12-11 08:28:21', '2015-12-11 08:28:21'),
(2, 158, 'install', '', '>=', '90', '', 'time', '2', 0, '2015-12-11 08:28:21', '2015-12-11 08:28:21'),
(3, 19, 'install', '', '>', '0', '1', 'time', '1', 1, '2015-12-11 08:28:21', '2015-12-11 08:28:21'),
(4, 40, 'install', '', '>=', '730', '', 'time', '2', 0, '2015-12-11 08:28:21', '2015-12-11 08:28:21'),
(5, 509, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%payulatam%"', '==', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2015-12-11 08:28:21', '2015-12-11 08:28:21'),
(6, 55, 'sql', 'SELECT COUNT(*) FROM ps_orders WHERE reference NOT IN ("XKBKNABJK", "OHSATSERP", "FFATNOMMJ", "UOYEVOLI", "KHWLILZLL")', '>=', '100', '3', 'hook', 'actionObjectOrderAddAfter', 0, '2015-12-11 08:28:21', '2015-12-11 09:04:54'),
(7, 12, 'sql', 'SELECT COUNT(*) FROM PREFIX_product WHERE reference NOT LIKE "demo_%"', '>', '99', '21', 'hook', 'actionObjectProductAddAfter', 0, '2015-12-11 08:28:21', '2015-12-11 08:28:21'),
(8, 39, 'install', '', '>=', '365', '', 'time', '2', 0, '2015-12-11 08:28:21', '2015-12-11 08:28:21'),
(9, 428, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%authorizeaim%"', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2015-12-11 08:28:21', '2015-12-11 08:28:21'),
(10, 278, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%mailjet%" ', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2015-12-11 08:28:21', '2015-12-11 08:28:21'),
(11, 1, 'configuration', 'PS_REWRITING_SETTINGS', '==', '1', '1', 'hook', 'actionAdminMetaControllerUpdate_optionsAfter', 1, '2015-12-11 08:28:21', '2015-12-11 08:28:21'),
(12, 2, 'configuration', 'PS_SMARTY_FORCE_COMPILE', '!=', '2', '1', 'hook', 'actionAdminPerformanceControllerSaveAfter', 1, '2015-12-11 08:28:21', '2015-12-11 08:28:21'),
(13, 3, 'configuration', 'PS_CSS_THEME_CACHE', '==', '1', '', 'hook', 'actionAdminPerformanceControllerSaveAfter', 0, '2015-12-11 08:28:21', '2015-12-11 08:28:21'),
(14, 4, 'configuration', 'PS_CIPHER_ALGORITHM', '==', '1', '', 'hook', 'actionAdminPerformanceControllerSaveAfter', 0, '2015-12-11 08:28:21', '2015-12-11 08:28:21'),
(15, 5, 'configuration', 'PS_MEDIA_SERVERS', '==', '1', '', 'hook', 'actionAdminPerformanceControllerSaveAfter', 0, '2015-12-11 08:28:21', '2015-12-11 08:28:21'),
(16, 6, 'sql', 'SELECT COUNT(distinct m.id_module) FROM PREFIX_hook h LEFT JOIN PREFIX_hook_module hm ON h.id_hook = hm.id_hook LEFT JOIN PREFIX_module m ON hm.id_module = m.id_module\r\nWHERE (h.name = "displayPayment" OR h.name = "payment") AND m.name NOT IN ("bankwire", "cheque", "cashondelivery")', '>', '0', '0', 'hook', 'actionModuleInstallAfter', 0, '2015-12-11 08:28:21', '2015-12-11 08:28:21'),
(17, 7, 'sql', 'SELECT COUNT(distinct m.id_module) FROM PREFIX_hook h LEFT JOIN PREFIX_hook_module hm ON h.id_hook = hm.id_hook LEFT JOIN PREFIX_module m ON hm.id_module = m.id_module\r\nWHERE (h.name = "displayPayment" OR h.name = "payment") AND m.name NOT IN ("bankwire", "cheque", "cashondelivery")', '>', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2015-12-11 08:28:21', '2015-12-11 08:28:21'),
(18, 8, 'sql', 'SELECT COUNT(*) FROM PREFIX_carrier WHERE name NOT IN ("0", "My carrier")', '>', '0', '0', 'hook', 'actionObjectCarrierAddAfter', 0, '2015-12-11 08:28:21', '2015-12-11 08:28:21'),
(19, 9, 'sql', 'SELECT COUNT(*) FROM PREFIX_carrier WHERE name NOT IN ("0", "My carrier")', '>', '1', '0', 'hook', 'actionObjectCarrierAddAfter', 0, '2015-12-11 08:28:21', '2015-12-11 08:28:21'),
(20, 10, 'sql', 'SELECT COUNT(*) FROM PREFIX_product WHERE reference NOT LIKE "demo_%"', '>', '0', '8', 'hook', 'actionObjectProductAddAfter', 1, '2015-12-11 08:28:21', '2015-12-11 08:28:21'),
(21, 11, 'sql', 'SELECT COUNT(*) FROM PREFIX_product WHERE reference NOT LIKE "demo_%"', '>', '9', '10', 'hook', 'actionObjectProductAddAfter', 1, '2015-12-11 08:28:21', '2015-12-11 08:28:21'),
(22, 16, 'configuration', 'PS_SHOP_PHONE', '!=', '0', '1', 'hook', 'actionAdminStoresControllerUpdate_optionsAfter', 1, '2015-12-11 08:28:21', '2015-12-11 08:28:21'),
(23, 17, 'sql', 'SELECT COUNT(*) FROM PREFIX_contact', '>', '2', '2', 'hook', 'actionObjectContactAddAfter', 0, '2015-12-11 08:28:21', '2015-12-11 08:28:21'),
(24, 18, 'sql', 'SELECT COUNT(*) FROM PREFIX_contact', '>', '4', '2', 'hook', 'actionObjectContactAddAfter', 0, '2015-12-11 08:28:21', '2015-12-11 08:28:21'),
(25, 13, 'sql', 'SELECT COUNT(*) FROM PREFIX_product WHERE reference NOT LIKE "demo_%"', '>', '999', '21', 'hook', 'actionObjectProductAddAfter', 0, '2015-12-11 08:28:21', '2015-12-11 08:28:21'),
(26, 14, 'sql', 'SELECT COUNT(*) FROM PREFIX_product WHERE reference NOT LIKE "demo_%"', '>', '9999', '21', 'hook', 'actionObjectProductAddAfter', 0, '2015-12-11 08:28:21', '2015-12-11 08:28:21'),
(27, 15, 'sql', 'SELECT COUNT(*) FROM PREFIX_product WHERE reference NOT LIKE "demo_%"', '>', '99999', '21', 'hook', 'actionObjectProductAddAfter', 0, '2015-12-11 08:28:21', '2015-12-11 08:28:21'),
(28, 20, 'install', '', '>=', '7', '1', 'time', '1', 1, '2015-12-11 08:28:21', '2015-12-11 08:28:21'),
(29, 21, 'configuration', 'PS_LOGO', '!=', 'logo.jpg', '', 'hook', 'actionAdminThemesControllerUpdate_optionsAfter', 0, '2015-12-11 08:28:21', '2015-12-11 08:28:21'),
(30, 22, 'sql', 'SELECT COUNT(*) FROM PREFIX_theme WHERE directory != "default" AND directory != "prestashop" AND directory ! "default-bootstrap"', '>', '0', '0', 'hook', 'actionObjectShopUpdateAfter', 0, '2015-12-11 08:28:21', '2015-12-11 08:28:21'),
(31, 23, 'configuration', 'PS_LOGGED_ON_ADDONS', '==', '1', '', 'time', '1', 0, '2015-12-11 08:28:21', '2015-12-11 08:28:21'),
(32, 24, 'configuration', 'PS_MULTISHOP_FEATURE_ACTIVE', '==', '1', '', 'hook', 'actionAdminPreferencesControllerUpdate_optionsAfter', 0, '2015-12-11 08:28:21', '2015-12-11 08:28:21'),
(33, 25, 'sql', 'SELECT COUNT(*) FROM PREFIX_shop', '>', '1', '1', 'hook', 'actionObjectShopAddAfter', 0, '2015-12-11 08:28:21', '2015-12-11 08:28:21'),
(34, 28, 'sql', 'SELECT COUNT(*) FROM PREFIX_shop_group', '>', '1', '1', 'hook', 'actionObjectShopGroupAddAfter', 0, '2015-12-11 08:28:21', '2015-12-11 08:28:21'),
(35, 26, 'sql', 'SELECT COUNT(*) FROM PREFIX_shop', '>', '4', '1', 'hook', 'actionObjectShopAddAfter', 0, '2015-12-11 08:28:21', '2015-12-11 08:28:21'),
(36, 27, 'sql', 'SELECT COUNT(*) FROM PREFIX_shop_group', '>', '5', '1', 'hook', 'actionObjectShopGroupAddAfter 	', 0, '2015-12-11 08:28:21', '2015-12-11 08:28:21'),
(37, 30, 'sql', 'SELECT COUNT(*) FROM PREFIX_carrier WHERE name NOT IN ("0", "My carrier")', '>', '2', '0', 'hook', 'actionObjectCarrierAddAfter', 0, '2015-12-11 08:28:21', '2015-12-11 08:28:21'),
(38, 29, 'sql', 'SELECT COUNT(distinct m.id_module) FROM PREFIX_hook h LEFT JOIN PREFIX_hook_module hm ON h.id_hook = hm.id_hook LEFT JOIN PREFIX_module m ON hm.id_module = m.id_module\r\nWHERE (h.name = "displayPayment" OR h.name = "payment") AND m.name NOT IN ("bankwire", "cheque", "cashondelivery")', '>', '2', '0', 'hook', 'actionModuleInstallAfter', 0, '2015-12-11 08:28:21', '2015-12-11 08:28:21'),
(39, 31, 'sql', 'SELECT SUM(total_paid_tax_excl / c.conversion_rate)\r\nFROM PREFIX_orders o INNER JOIN PREFIX_currency c ON c.id_currency = o.id_currency WHERE valid = 1 AND reference != "XKBKNABJK"', '>=', '2000', '0', 'hook', 'actionOrderStatusUpdate', 0, '2015-12-11 08:28:21', '2015-12-11 09:04:55'),
(40, 32, 'sql', ' 	SELECT SUM(total_paid_tax_excl / c.conversion_rate) FROM PREFIX_orders o INNER JOIN PREFIX_currency c ON c.id_currency = o.id_currency WHERE valid = 1 AND reference != "XKBKNABJK"', '>=', '20000', '0', 'hook', 'actionOrderStatusUpdate', 0, '2015-12-11 08:28:21', '2015-12-11 09:04:55'),
(41, 33, 'sql', ' 	SELECT SUM(total_paid_tax_excl / c.conversion_rate) FROM PREFIX_orders o INNER JOIN PREFIX_currency c ON c.id_currency = o.id_currency WHERE valid = 1 AND reference != "XKBKNABJK"', '>=', '200000', '0', 'time', '1', 0, '2015-12-11 08:28:21', '2015-12-11 08:28:21'),
(42, 34, 'sql', ' 	SELECT SUM(total_paid_tax_excl / c.conversion_rate) FROM PREFIX_orders o INNER JOIN PREFIX_currency c ON c.id_currency = o.id_currency WHERE valid = 1', '>=', '2000000', '0', 'time', '7', 0, '2015-12-11 08:28:21', '2015-12-11 08:28:21'),
(43, 35, 'sql', ' 	SELECT SUM(total_paid_tax_excl / c.conversion_rate) FROM PREFIX_orders o INNER JOIN PREFIX_currency c ON c.id_currency = o.id_currency WHERE valid = 1', '>=', '20000000', '0', 'time', '7', 0, '2015-12-11 08:28:21', '2015-12-11 08:28:21'),
(44, 36, 'sql', ' 	SELECT SUM(total_paid_tax_excl / c.conversion_rate) FROM PREFIX_orders o INNER JOIN PREFIX_currency c ON c.id_currency = o.id_currency WHERE valid = 1', '>=', '200000000', '0', 'time', '7', 0, '2015-12-11 08:28:21', '2015-12-11 08:28:21'),
(45, 37, 'install', '', '>=', '30', '1', 'time', '1', 1, '2015-12-11 08:28:21', '2015-12-11 08:28:21'),
(46, 38, 'install', '', '>=', '182', '', 'time', '2', 0, '2015-12-11 08:28:21', '2015-12-11 08:28:21'),
(47, 41, 'sql', 'SELECT COUNT(*) FROM PREFIX_guest', '>=', '10', '11', 'time', '1', 1, '2015-12-11 08:28:21', '2015-12-11 08:28:21'),
(48, 42, 'sql', 'SELECT COUNT(*) FROM PREFIX_guest', '>=', '100', '45', 'time', '1', 0, '2015-12-11 08:28:21', '2015-12-11 08:28:21'),
(49, 43, 'sql', 'SELECT COUNT(*) FROM PREFIX_guest', '>=', '1000', '45', 'time', '1', 0, '2015-12-11 08:28:21', '2015-12-11 08:28:21'),
(50, 44, 'sql', 'SELECT COUNT(*) FROM PREFIX_guest', '>=', '10000', '11', 'time', '2', 0, '2015-12-11 08:28:21', '2015-12-11 08:28:21'),
(51, 45, 'sql', 'SELECT COUNT(*) FROM PREFIX_guest', '>=', '100000', '11', 'time', '3', 0, '2015-12-11 08:28:21', '2015-12-11 08:28:21'),
(52, 46, 'sql', 'SELECT COUNT(*) FROM PREFIX_guest', '>=', '1000000', '11', 'time', '4', 0, '2015-12-11 08:28:21', '2015-12-11 08:28:21'),
(53, 47, 'sql', 'SELECT COUNT(*) FROM PREFIX_cart WHERE secure_key != "b44a6d9efd7a0076a0fbce6b15eaf3b1"', '>=', '2', '2', 'hook', 'actionObjectCartAddAfter', 1, '2015-12-11 08:28:21', '2015-12-11 08:28:21'),
(54, 48, 'sql', 'SELECT COUNT(*) FROM PREFIX_cart WHERE secure_key != "b44a6d9efd7a0076a0fbce6b15eaf3b1"', '>=', '10', '10', 'hook', 'actionObjectCartAddAfter', 1, '2015-12-11 08:28:21', '2015-12-11 08:28:21'),
(55, 49, 'sql', 'SELECT COUNT(*) FROM PREFIX_cart WHERE secure_key != "b44a6d9efd7a0076a0fbce6b15eaf3b1"', '>=', '100', '11', 'hook', 'actionObjectCartAddAfter', 0, '2015-12-11 08:28:21', '2015-12-11 09:02:30'),
(56, 50, 'sql', 'SELECT COUNT(*) FROM PREFIX_cart WHERE secure_key != "b44a6d9efd7a0076a0fbce6b15eaf3b1"', '>=', '1000', '10', 'time', '1', 0, '2015-12-11 08:28:21', '2015-12-11 08:28:21'),
(57, 51, 'sql', 'SELECT COUNT(*) FROM PREFIX_cart WHERE secure_key != "b44a6d9efd7a0076a0fbce6b15eaf3b1"', '>=', '10000', '10', 'time', '4', 0, '2015-12-11 08:28:21', '2015-12-11 08:28:21'),
(58, 52, 'sql', 'SELECT COUNT(*) FROM PREFIX_cart WHERE secure_key != "b44a6d9efd7a0076a0fbce6b15eaf3b1"', '>=', '100000', '10', 'time', '8', 0, '2015-12-11 08:28:21', '2015-12-11 08:28:21'),
(59, 53, 'sql', 'SELECT COUNT(*) FROM ps_orders WHERE reference NOT IN ("XKBKNABJK", "OHSATSERP", "FFATNOMMJ", "UOYEVOLI", "KHWLILZLL")', '>=', '1', '1', 'hook', 'actionObjectOrderAddAfter', 1, '2015-12-11 08:28:21', '2015-12-11 08:28:21'),
(60, 54, 'sql', 'SELECT COUNT(*) FROM ps_orders WHERE reference NOT IN ("XKBKNABJK", "OHSATSERP", "FFATNOMMJ", "UOYEVOLI", "KHWLILZLL")', '>=', '10', '3', 'hook', 'actionObjectOrderAddAfter', 0, '2015-12-11 08:28:21', '2015-12-11 09:04:54'),
(61, 56, 'sql', 'SELECT COUNT(*) FROM ps_orders WHERE reference NOT IN ("XKBKNABJK", "OHSATSERP", "FFATNOMMJ", "UOYEVOLI", "KHWLILZLL")', '>=', '1000', '1', 'time', '2', 0, '2015-12-11 08:28:21', '2015-12-11 08:28:21'),
(62, 57, 'sql', 'SELECT COUNT(*) FROM ps_orders WHERE reference NOT IN ("XKBKNABJK", "OHSATSERP", "FFATNOMMJ", "UOYEVOLI", "KHWLILZLL")', '>=', '10000', '1', 'time', '4', 0, '2015-12-11 08:28:21', '2015-12-11 08:28:21'),
(63, 58, 'sql', 'SELECT COUNT(*) FROM ps_orders WHERE reference NOT IN ("XKBKNABJK", "OHSATSERP", "FFATNOMMJ", "UOYEVOLI", "KHWLILZLL")', '>=', '100000', '1', 'time', '8', 0, '2015-12-11 08:28:21', '2015-12-11 08:28:21'),
(64, 65, 'sql', 'SELECT COUNT(*) FROM PREFIX_customer_thread', '>=', '1', '0', 'hook', 'actionObjectCustomerThreadAddAfter', 0, '2015-12-11 08:28:21', '2015-12-11 08:28:21'),
(65, 66, 'sql', 'SELECT COUNT(*) FROM PREFIX_customer_thread', '>=', '10', '0', 'hook', 'actionObjectCustomerThreadAddAfter', 0, '2015-12-11 08:28:21', '2015-12-11 08:28:21'),
(66, 67, 'sql', 'SELECT COUNT(*) FROM PREFIX_customer_thread', '>=', '100', '0', 'hook', 'actionObjectCustomerThreadAddAfter', 0, '2015-12-11 08:28:21', '2015-12-11 08:28:21'),
(67, 68, 'sql', 'SELECT COUNT(*) FROM PREFIX_customer_thread', '>=', '1000', '0', 'time', '2', 0, '2015-12-11 08:28:21', '2015-12-11 08:28:21'),
(68, 69, 'sql', 'SELECT COUNT(*) FROM PREFIX_customer_thread', '>=', '10000', '0', 'time', '4', 0, '2015-12-11 08:28:21', '2015-12-11 08:28:21'),
(69, 70, 'sql', 'SELECT COUNT(*) FROM PREFIX_customer_thread', '>=', '100000', '0', 'time', '8', 0, '2015-12-11 08:28:21', '2015-12-11 08:28:21'),
(70, 59, 'sql', 'SELECT COUNT(*) FROM PREFIX_customer WHERE email != "pub@prestashop.com"', '>=', '1', '1', 'hook', 'actionObjectCustomerAddAfter', 1, '2015-12-11 08:28:21', '2015-12-11 08:28:21'),
(71, 60, 'sql', 'SELECT COUNT(*) FROM PREFIX_customer WHERE email != "pub@prestashop.com"', '>=', '10', '4', 'hook', 'actionObjectCustomerAddAfter', 0, '2015-12-11 08:28:21', '2015-12-11 08:28:21'),
(72, 61, 'sql', 'SELECT COUNT(*) FROM PREFIX_customer WHERE email != "pub@prestashop.com"', '>=', '100', '4', 'hook', 'actionObjectCustomerAddAfter', 0, '2015-12-11 08:28:21', '2015-12-11 08:28:21'),
(73, 62, 'sql', 'SELECT COUNT(*) FROM PREFIX_customer WHERE email != "pub@prestashop.com"', '>=', '1000', '4', 'time', '1', 0, '2015-12-11 08:28:21', '2015-12-11 08:28:21'),
(74, 63, 'sql', 'SELECT COUNT(*) FROM PREFIX_customer WHERE email != "pub@prestashop.com"', '>=', '10000', '2', 'time', '2', 0, '2015-12-11 08:28:21', '2015-12-11 08:28:21'),
(75, 64, 'sql', 'SELECT COUNT(*) FROM PREFIX_customer WHERE email != "pub@prestashop.com"', '>=', '100000', '0', 'time', '4', 0, '2015-12-11 08:28:21', '2015-12-11 08:28:21'),
(76, 76, 'sql', 'SELECT IFNULL(id_order, 0) FROM PREFIX_orders o LEFT JOIN PREFIX_address a ON o.id_address_delivery = a.id_address LEFT JOIN PREFIX_country c ON c.id_country = a.id_country WHERE o.valid = 1 AND a.id_country != "{config}PS_COUNTRY_DEFAULT{/config}" AND c.iso_code IN (\r\n"CA",\r\n"GL",\r\n"PM",\r\n"US"\r\n)', '!=', '0', '0', 'hook', 'actionOrderStatusUpdate', 0, '2015-12-11 08:28:21', '2015-12-11 09:04:55'),
(77, 79, 'sql', 'SELECT IFNULL(id_order, 0) FROM PREFIX_orders o LEFT JOIN PREFIX_address a ON o.id_address_delivery = a.id_address LEFT JOIN PREFIX_country c ON c.id_country = a.id_country WHERE o.valid = 1 AND a.id_country != "{config}PS_COUNTRY_DEFAULT{/config}" AND c.iso_code IN (\r\n"UM",\r\n"AS",\r\n"AU",\r\n"CK",\r\n"FJ",\r\n"FM",\r\n"GU",\r\n"KI",\r\n"MH,"\r\n"MP",\r\n"NC",\r\n"NF",\r\n"NR",\r\n"NU",\r\n"NZ",\r\n"PF",\r\n"PG",\r\n"PN",\r\n"PW",\r\n"SB",\r\n"TK",\r\n"TO",\r\n"TV",\r\n"VU",\r\n"WF",\r\n"WS"\r\n)', '!=', '0', '0', 'hook', 'actionOrderStatusUpdate', 0, '2015-12-11 08:28:21', '2015-12-11 09:04:55'),
(78, 77, 'sql', 'SELECT IFNULL(id_order, 0) FROM PREFIX_orders o LEFT JOIN PREFIX_address a ON o.id_address_delivery = a.id_address LEFT JOIN PREFIX_country c ON c.id_country = a.id_country WHERE o.valid = 1 AND a.id_country != "{config}PS_COUNTRY_DEFAULT{/config}" AND c.iso_code IN (\r\n"BZ",\r\n"CR",\r\n"GT",\r\n"HN",\r\n"MX",\r\n"NI",\r\n"PA",\r\n"SV",\r\n"AG",\r\n"AI",\r\n"AN",\r\n"AW",\r\n"BB",\r\n"BM",\r\n"BS",\r\n"CU",\r\n"DM",\r\n"DO",\r\n"GD",\r\n"GP",\r\n"HT",\r\n"JM",\r\n"KN",\r\n"KY",\r\n"LC",\r\n"MQ",\r\n"MS",\r\n"PR",\r\n"TC",\r\n"TT",\r\n"VC",\r\n"VG",\r\n"VI"\r\n)', '!=', '0', '0', 'hook', 'actionOrderStatusUpdate', 0, '2015-12-11 08:28:21', '2015-12-11 09:04:55'),
(79, 78, 'sql', 'SELECT IFNULL(id_order, 0) FROM PREFIX_orders o LEFT JOIN PREFIX_address a ON o.id_address_delivery = a.id_address LEFT JOIN PREFIX_country c ON c.id_country = a.id_country WHERE o.valid = 1 AND a.id_country != "{config}PS_COUNTRY_DEFAULT{/config}" AND c.iso_code IN (\r\n"AR",\r\n"BO",\r\n"BR",\r\n"CL",\r\n"CO",\r\n"EC",\r\n"FK",\r\n"GF",\r\n"GY",\r\n"PE",\r\n"PY",\r\n"SR",\r\n"UY",\r\n"VE"\r\n)', '!=', '0', '0', 'hook', 'actionOrderStatusUpdate', 0, '2015-12-11 08:28:21', '2015-12-11 09:04:55'),
(80, 85, 'sql', 'SELECT IFNULL(id_order, 0) FROM PREFIX_orders o LEFT JOIN PREFIX_address a ON o.id_address_delivery = a.id_address LEFT JOIN PREFIX_country c ON c.id_country = a.id_country WHERE o.valid = 1 AND a.id_country != "{config}PS_COUNTRY_DEFAULT{/config}" AND c.iso_code IN (\r\n"KG",\r\n"KZ",\r\n"TJ",\r\n"TM",\r\n"UZ",\r\n"AE",\r\n"AM",\r\n"AZ",\r\n"BH",\r\n"CY",\r\n"GE",\r\n"IL",\r\n"IQ",\r\n"IR",\r\n"JO",\r\n"KW",\r\n"LB",\r\n"OM",\r\n"QA",\r\n"SA",\r\n"SY",\r\n"TR",\r\n"YE",\r\n"AF",\r\n"BD",\r\n"BT",\r\n"IN",\r\n"IO",\r\n"LK",\r\n"MV",\r\n"NP",\r\n"PK",\r\n"CN",\r\n"HK",\r\n"JP",\r\n"KP",\r\n"KR",\r\n"MO",\r\n"TW",\r\n"MN",\r\n"BN",\r\n"CC",\r\n"CX",\r\n"ID",\r\n"KH",\r\n"LA",\r\n"MM",\r\n"MY",\r\n"PH",\r\n"SG",\r\n"TH",\r\n"TP",\r\n"VN"\r\n)', '!=', '0', '0', 'hook', 'actionOrderStatusUpdate', 0, '2015-12-11 08:28:21', '2015-12-11 09:04:55'),
(81, 87, 'sql', 'SELECT IFNULL(id_order, 0) FROM PREFIX_orders o LEFT JOIN PREFIX_address a ON o.id_address_delivery = a.id_address LEFT JOIN PREFIX_country c ON c.id_country = a.id_country WHERE o.valid = 1 AND a.id_country != "{config}PS_COUNTRY_DEFAULT{/config}" AND c.iso_code IN (\r\n"BE",\r\n"DE",\r\n"FR",\r\n"FX",\r\n"GB",\r\n"IE",\r\n"LU",\r\n"MC",\r\n"NL",\r\n"IT",\r\n"MT",\r\n"SM",\r\n"VA",\r\n"AD",\r\n"ES",\r\n"GI",\r\n"PT",\r\n"BY",\r\n"EE",\r\n"LT",\r\n"LV",\r\n"MD",\r\n"PL",\r\n"UA",\r\n"AL",\r\n"BA",\r\n"BG",\r\n"GR",\r\n"HR",\r\n"MK",\r\n"RO",\r\n"SI",\r\n"YU",\r\n"RU",\r\n"AT",\r\n"CH",\r\n"CZ",\r\n"HU",\r\n"LI",\r\n"SK",\r\n"DK",\r\n"FI",\r\n"FO",\r\n"IS",\r\n"NO",\r\n"SE",\r\n"SJ"\r\n)', '!=', '0', '0', 'hook', 'actionOrderStatusUpdate', 0, '2015-12-11 08:28:21', '2015-12-11 09:04:55'),
(82, 88, 'sql', 'SELECT IFNULL(id_order, 0) FROM PREFIX_orders o LEFT JOIN PREFIX_address a ON o.id_address_delivery = a.id_address LEFT JOIN PREFIX_country c ON c.id_country = a.id_country WHERE o.valid = 1 AND a.id_country != "{config}PS_COUNTRY_DEFAULT{/config}" AND c.iso_code IN (\r\n"BI",\r\n"CF",\r\n"CG",\r\n"RW",\r\n"TD",\r\n"ZR",\r\n"DJ",\r\n"ER",\r\n"ET",\r\n"KE",\r\n"SO",\r\n"TZ",\r\n"UG",\r\n"KM",\r\n"MG",\r\n"MU",\r\n"RE",\r\n"SC",\r\n"YT",\r\n"AO",\r\n"BW",\r\n"LS",\r\n"MW",\r\n"MZ",\r\n"NA",\r\n"SZ",\r\n"ZA",\r\n"ZM",\r\n"ZW",\r\n"BF",\r\n"BJ",\r\n"CI",\r\n"CM",\r\n"CV",\r\n"GA",\r\n"GH",\r\n"GM",\r\n"GN",\r\n"GQ",\r\n"GW",\r\n"LR",\r\n"ML",\r\n"MR",\r\n"NE",\r\n"NG",\r\n"SL",\r\n"SN",\r\n"ST",\r\n"TG"\r\n)', '!=', '0', '0', 'hook', 'actionOrderStatusUpdate', 0, '2015-12-11 08:28:21', '2015-12-11 09:04:55'),
(83, 89, 'sql', 'SELECT IFNULL(id_order, 0) FROM PREFIX_orders o LEFT JOIN PREFIX_address a ON o.id_address_delivery = a.id_address LEFT JOIN PREFIX_country c ON c.id_country = a.id_country WHERE o.valid = 1 AND a.id_country != "{config}PS_COUNTRY_DEFAULT{/config}" AND c.iso_code IN (\r\n"DZ",\r\n"EG",\r\n"EH",\r\n"LY",\r\n"MA",\r\n"SD",\r\n"TN"\r\n)', '!=', '0', '0', 'hook', 'actionOrderStatusUpdate', 0, '2015-12-11 08:28:21', '2015-12-11 09:04:55'),
(84, 90, 'sql', 'SELECT COUNT(*) FROM PREFIX_employee', '>=', '2', '2', 'hook', 'actionObjectEmployeeAddAfter', 1, '2015-12-11 08:28:21', '2015-12-11 08:28:21'),
(85, 91, 'sql', 'SELECT COUNT(*) FROM PREFIX_employee', '>=', '3', '3', 'hook', 'actionObjectEmployeeAddAfter', 1, '2015-12-11 08:28:21', '2015-12-11 08:28:21'),
(86, 92, 'sql', 'SELECT COUNT(*) FROM PREFIX_employee', '>=', '5', '3', 'hook', 'actionObjectEmployeeAddAfter', 0, '2015-12-11 08:28:21', '2015-12-11 08:28:21'),
(87, 93, 'sql', 'SELECT COUNT(*) FROM PREFIX_employee', '>=', '10', '3', 'hook', 'actionObjectEmployeeAddAfter', 0, '2015-12-11 08:28:21', '2015-12-11 08:28:21'),
(88, 94, 'sql', 'SELECT COUNT(*) FROM PREFIX_employee', '>=', '20', '3', 'hook', 'actionObjectEmployeeAddAfter', 0, '2015-12-11 08:28:21', '2015-12-11 08:28:21'),
(89, 95, 'sql', 'SELECT COUNT(*) FROM PREFIX_employee', '>=', '40', '3', 'hook', 'actionObjectEmployeeAddAfter', 0, '2015-12-11 08:28:21', '2015-12-11 08:28:21'),
(90, 96, 'sql', 'SELECT id_image FROM PREFIX_image WHERE id_image > 26', '>', '0', '27', 'hook', 'actionObjectImageAddAfter', 1, '2015-12-11 08:28:21', '2015-12-11 08:28:21'),
(91, 97, 'sql', 'SELECT COUNT(*) FROM PREFIX_image', '>=', '50', '21', 'hook', 'actionObjectImageAddAfter', 0, '2015-12-11 08:28:21', '2015-12-11 08:46:49'),
(92, 98, 'sql', 'SELECT COUNT(*) FROM PREFIX_image', '>=', '100', '21', 'hook', 'actionObjectImageAddAfter', 0, '2015-12-11 08:28:21', '2015-12-11 08:46:49'),
(93, 99, 'sql', 'SELECT COUNT(*) FROM PREFIX_image', '>=', '1000', '15', 'time', '2', 0, '2015-12-11 08:28:21', '2015-12-11 08:28:21'),
(94, 100, 'sql', 'SELECT COUNT(*) FROM PREFIX_image', '>=', '10000', '23', 'time', '4', 0, '2015-12-11 08:28:21', '2015-12-11 08:28:21'),
(95, 101, 'sql', 'SELECT COUNT(*) FROM PREFIX_image', '>=', '50000', '23', 'time', '8', 0, '2015-12-11 08:28:21', '2015-12-11 08:28:21'),
(96, 102, 'sql', 'SELECT id_cms FROM PREFIX_cms WHERE id_cms > 5', '>', '0', '0', 'hook', 'actionObjectCMSAddAfter', 0, '2015-12-11 08:28:21', '2015-12-11 08:28:21'),
(97, 103, 'sql', 'SELECT COUNT(*) FROM PREFIX_cart_rule', '>=', '1', '0', 'hook', 'actionObjectCartRuleAddAfter 	', 0, '2015-12-11 08:28:21', '2015-12-11 08:28:21'),
(98, 104, 'sql', 'SELECT COUNT(*) FROM PREFIX_cart_rule', '>=', '10', '0', 'hook', 'actionObjectCartRuleAddAfter 	', 0, '2015-12-11 08:28:21', '2015-12-11 08:28:21'),
(99, 105, 'sql', 'SELECT COUNT(*) FROM PREFIX_cart_rule', '>=', '100', '0', 'hook', 'actionObjectCartRuleAddAfter 	', 0, '2015-12-11 08:28:21', '2015-12-11 08:28:21'),
(100, 107, 'sql', 'SELECT COUNT(*) FROM PREFIX_cart_rule', '>=', '500', '0', 'hook', 'actionObjectCartRuleAddAfter 	', 0, '2015-12-11 08:28:21', '2015-12-11 08:28:21'),
(101, 106, 'sql', 'SELECT COUNT(*) FROM PREFIX_cart_rule', '>=', '1000', '0', 'hook', 'actionObjectCartRuleAddAfter 	', 0, '2015-12-11 08:28:21', '2015-12-11 08:28:21'),
(102, 108, 'sql', 'SELECT COUNT(*) FROM PREFIX_cart_rule', '>=', '5000', '0', 'hook', 'actionObjectCartRuleAddAfter 	', 0, '2015-12-11 08:28:21', '2015-12-11 08:28:21'),
(103, 109, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o INNER JOIN PREFIX_address a ON a.id_address = o.id_address_delivery\r\nWHERE reference NOT IN ("XKBKNABJK", "OHSATSERP", "FFATNOMMJ", "UOYEVOLI", "KHWLILZLL") AND a.id_country != "{config}PS_COUNTRY_DEFAULT{/config}"', '>=', '1', '0', 'hook', 'newOrder', 0, '2015-12-11 08:28:21', '2015-12-11 08:28:21'),
(104, 110, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o INNER JOIN PREFIX_address a ON a.id_address = o.id_address_delivery\r\nWHERE reference NOT IN ("XKBKNABJK", "OHSATSERP", "FFATNOMMJ", "UOYEVOLI", "KHWLILZLL") AND a.id_country != "{config}PS_COUNTRY_DEFAULT{/config}"', '>=', '10', '0', 'hook', 'actionOrderStatusUpdate', 0, '2015-12-11 08:28:22', '2015-12-11 09:04:55'),
(105, 111, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o INNER JOIN PREFIX_address a ON a.id_address = o.id_address_delivery\r\nWHERE reference NOT IN ("XKBKNABJK", "OHSATSERP", "FFATNOMMJ", "UOYEVOLI", "KHWLILZLL") AND a.id_country != "{config}PS_COUNTRY_DEFAULT{/config}"', '>=', '100', '0', 'hook', 'actionOrderStatusUpdate', 0, '2015-12-11 08:28:22', '2015-12-11 09:04:55'),
(106, 113, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o INNER JOIN PREFIX_address a ON a.id_address = o.id_address_delivery\r\nWHERE reference NOT IN ("XKBKNABJK", "OHSATSERP", "FFATNOMMJ", "UOYEVOLI", "KHWLILZLL") AND a.id_country != "{config}PS_COUNTRY_DEFAULT{/config}"', '>=', '1000', '0', 'hook', 'actionOrderStatusUpdate', 0, '2015-12-11 08:28:22', '2015-12-11 09:04:55'),
(107, 114, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o INNER JOIN PREFIX_address a ON a.id_address = o.id_address_delivery\r\nWHERE reference NOT IN ("XKBKNABJK", "OHSATSERP", "FFATNOMMJ", "UOYEVOLI", "KHWLILZLL") AND a.id_country != "{config}PS_COUNTRY_DEFAULT{/config}"', '>=', '5000', '0', 'hook', 'actionOrderStatusUpdate', 0, '2015-12-11 08:28:22', '2015-12-11 09:04:55'),
(108, 112, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o INNER JOIN PREFIX_address a ON a.id_address = o.id_address_delivery\r\nWHERE reference NOT IN ("XKBKNABJK", "OHSATSERP", "FFATNOMMJ", "UOYEVOLI", "KHWLILZLL") AND a.id_country != "{config}PS_COUNTRY_DEFAULT{/config}"', '>=', '10000', '0', 'hook', 'actionOrderStatusUpdate', 0, '2015-12-11 08:28:22', '2015-12-11 09:04:55'),
(109, 165, 'sql', 'SELECT COUNT(s.`id_store`) FROM PREFIX_store s WHERE `latitude` NOT IN (''25.76500500'', ''26.13793600'', ''26.00998700'', ''25.73629600'', ''25.88674000'') AND `longitude` NOT IN (''-80.24379700'', ''-80.13943500'', ''-80.29447200'', ''-80.24479700'', ''-80.16329200'')', '>', '0', '0', 'hook', 'actionAdminStoresControllerSaveAfter', 0, '2015-12-11 08:28:22', '2015-12-11 08:28:22'),
(110, 166, 'sql', 'SELECT COUNT(s.`id_store`) FROM PREFIX_store s WHERE `latitude` NOT IN (''25.76500500'', ''26.13793600'', ''26.00998700'', ''25.73629600'', ''25.88674000'') AND `longitude` NOT IN (''-80.24379700'', ''-80.13943500'', ''-80.29447200'', ''-80.24479700'', ''-80.16329200'')', '>', '1', '0', 'hook', 'actionAdminStoresControllerSaveAfter', 0, '2015-12-11 08:28:22', '2015-12-11 08:28:22'),
(111, 167, 'sql', 'SELECT COUNT(s.`id_store`) FROM PREFIX_store s WHERE `latitude` NOT IN (''25.76500500'', ''26.13793600'', ''26.00998700'', ''25.73629600'', ''25.88674000'') AND `longitude` NOT IN (''-80.24379700'', ''-80.13943500'', ''-80.29447200'', ''-80.24479700'', ''-80.16329200'')', '>', '4', '0', 'hook', 'actionAdminStoresControllerSaveAfter', 0, '2015-12-11 08:28:22', '2015-12-11 08:28:22'),
(112, 168, 'sql', 'SELECT COUNT(s.`id_store`) FROM PREFIX_store s WHERE `latitude` NOT IN (''25.76500500'', ''26.13793600'', ''26.00998700'', ''25.73629600'', ''25.88674000'') AND `longitude` NOT IN (''-80.24379700'', ''-80.13943500'', ''-80.29447200'', ''-80.24479700'', ''-80.16329200'')', '>', '9', '0', 'hook', 'actionAdminStoresControllerSaveAfter', 0, '2015-12-11 08:28:22', '2015-12-11 08:28:22'),
(113, 169, 'sql', 'SELECT COUNT(s.`id_store`) FROM PREFIX_store s WHERE `latitude` NOT IN (''25.76500500'', ''26.13793600'', ''26.00998700'', ''25.73629600'', ''25.88674000'') AND `longitude` NOT IN (''-80.24379700'', ''-80.13943500'', ''-80.29447200'', ''-80.24479700'', ''-80.16329200'')', '>', '19', '0', 'hook', 'actionAdminStoresControllerSaveAfter', 0, '2015-12-11 08:28:22', '2015-12-11 08:28:22'),
(114, 170, 'sql', 'SELECT COUNT(s.`id_store`) FROM PREFIX_store s WHERE `latitude` NOT IN (''25.76500500'', ''26.13793600'', ''26.00998700'', ''25.73629600'', ''25.88674000'') AND `longitude` NOT IN (''-80.24379700'', ''-80.13943500'', ''-80.29447200'', ''-80.24479700'', ''-80.16329200'')', '>', '49', '0', 'hook', 'actionAdminStoresControllerSaveAfter', 0, '2015-12-11 08:28:22', '2015-12-11 08:28:22'),
(115, 171, 'sql', 'SELECT COUNT(*) FROM PREFIX_webservice_account', '>=', '1', '1', 'hook', 'actionAdminWebserviceControllerSaveAfter', 1, '2015-12-11 08:28:22', '2015-12-11 08:28:22'),
(116, 172, 'sql', 'SELECT COUNT(*) FROM PREFIX_webservice_account', '>=', '2', '2', 'hook', 'actionAdminWebserviceControllerSaveAfter', 1, '2015-12-11 08:28:22', '2015-12-11 08:28:22'),
(117, 173, 'sql', 'SELECT COUNT(*) FROM PREFIX_webservice_account', '>=', '3', '1', 'hook', 'actionAdminWebserviceControllerSaveAfter', 0, '2015-12-11 08:28:22', '2015-12-11 08:28:22'),
(118, 174, 'sql', 'SELECT COUNT(*) FROM PREFIX_webservice_account', '>=', '4', '1', 'hook', 'actionAdminWebserviceControllerSaveAfter', 0, '2015-12-11 08:28:22', '2015-12-11 08:28:22'),
(119, 320, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%shopgate%" ', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2015-12-11 08:28:22', '2015-12-11 08:28:22'),
(120, 322, 'configuration', 'SHOPGATE_CONFIGURATION_OK', '==', '1', '', 'time', '1', 0, '2015-12-11 08:28:22', '2015-12-11 08:28:22'),
(121, 375, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%shopgate%" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '1', '0', 'time', '1', 0, '2015-12-11 08:28:22', '2015-12-11 08:28:22'),
(122, 376, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%shopgate%" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '0', 'time', '1', 0, '2015-12-11 08:28:22', '2015-12-11 08:28:22'),
(123, 140, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%moneybookers%"', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2015-12-11 08:28:22', '2015-12-11 08:28:22'),
(124, 326, 'sql', 'SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE ''MONEYBOOKERS_CONFIGURATION_OK'') AND ( value = ''1'')) OR (( name LIKE ''MB_PAY_TO_EMAIL '') AND ( value != ''testaccount2@moneybookers.com ''))', '==', '2', '0', 'time', '1', 0, '2015-12-11 08:28:22', '2015-12-11 08:28:22'),
(125, 377, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%moneybookers%" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '1', '0', 'time', '1', 0, '2015-12-11 08:28:22', '2015-12-11 08:28:22'),
(126, 394, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%sofortbanking%" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '0', 'time', '1', 0, '2015-12-11 08:28:22', '2015-12-11 08:28:22'),
(127, 429, 'configuration', 'SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE ''AUTHORIZEAIM_CONFIGURATION_OK'') AND ( value = ''1'')) OR (( name LIKE ''AUTHORIZE_AIM_SANDBOX'') AND ( value = ''0''))', '==', '2', '', 'time', '2', 0, '2015-12-11 08:28:22', '2015-12-11 08:28:22'),
(128, 430, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%authorizeaim%" AND os.logable = 1', '>=', '1', '0', 'time', '2', 0, '2015-12-11 08:28:22', '2015-12-11 08:28:22'),
(129, 431, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%authorizeaim%" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '0', 'time', '7', 0, '2015-12-11 08:28:22', '2015-12-11 08:28:22'),
(130, 136, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%ebay%"', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2015-12-11 08:28:22', '2015-12-11 08:28:22'),
(131, 209, 'configuration', 'EBAY_CONFIGURATION_OK', '==', '1', '', 'time', '1', 0, '2015-12-11 08:28:22', '2015-12-11 08:28:22'),
(132, 358, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%ebay%" AND os.logable = 1', '>=', '1', '0', 'time', '1', 0, '2015-12-11 08:28:22', '2015-12-11 08:28:22'),
(133, 359, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%ebay%" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '0', 'time', '1', 0, '2015-12-11 08:28:22', '2015-12-11 08:28:22'),
(134, 438, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%payplug%"', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2015-12-11 08:28:22', '2015-12-11 08:28:22'),
(135, 439, 'configuration', 'PAYPLUG_CONFIGURATION_OK', '==', '1', '', 'time', '1', 0, '2015-12-11 08:28:22', '2015-12-11 08:28:22'),
(136, 440, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%payplug%" AND os.logable = 1', '>=', '1', '0', 'time', '2', 0, '2015-12-11 08:28:22', '2015-12-11 08:28:22'),
(137, 441, 'sql', 'SELECT SUM(o.total_paid) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%payplug%" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '10000', '0', 'time', '7', 0, '2015-12-11 08:28:22', '2015-12-11 08:28:22'),
(138, 442, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%affinityitems%"', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2015-12-11 08:28:22', '2015-12-11 08:28:22'),
(139, 443, 'sql', 'SELECT COUNT(*) FROM PREFIX_configuration WHERE name LIKE ''AFFINITYITEMS_CONFIGURATION_OK'' AND value = ''1''', '==', '1', '0', 'time', '1', 0, '2015-12-11 08:28:22', '2015-12-11 08:28:22'),
(140, 446, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%dpdpoland%"', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2015-12-11 08:28:22', '2015-12-11 08:28:22'),
(141, 447, 'configuration', 'DPDPOLAND_CONFIGURATION_OK', '==', '1', '', 'time', '1', 0, '2015-12-11 08:28:22', '2015-12-11 08:28:22'),
(142, 448, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state LEFT JOIN PREFIX_carrier c ON c.id_carrier = o.id_carrier WHERE c.name like "%dpdpoland%" AND os.logable = 1', '>=', '1', '0', 'time', '2', 0, '2015-12-11 08:28:22', '2015-12-11 08:28:22'),
(143, 449, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state LEFT JOIN PREFIX_carrier c ON c.id_carrier = o.id_carrier WHERE c.name like "%dpdpoland%" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '100', '0', 'time', '7', 0, '2015-12-11 08:28:22', '2015-12-11 08:28:22'),
(144, 450, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%envoimoinscher%"', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2015-12-11 08:28:22', '2015-12-11 08:28:22'),
(145, 451, 'sql', 'SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE ''ENVOIMOINSCHER_CONFIGURATION_OK'') AND ( value = ''1'')) OR (( name LIKE ''EMC_ENV '') AND ( value != ''TEST''))', '==', '2', '0', 'time', '1', 0, '2015-12-11 08:28:22', '2015-12-11 08:28:22'),
(146, 452, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state LEFT JOIN PREFIX_carrier c ON c.id_carrier = o.id_carrier WHERE c.name like "%envoimoinscher%" AND os.logable = 1', '>=', '1', '0', 'time', '2', 0, '2015-12-11 08:28:22', '2015-12-11 08:28:22'),
(147, 453, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state LEFT JOIN PREFIX_carrier c ON c.id_carrier = o.id_carrier WHERE c.name like "%envoimoinscher%" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '100', '0', 'time', '7', 0, '2015-12-11 08:28:22', '2015-12-11 08:28:22'),
(148, 454, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%klikandpay%"', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2015-12-11 08:28:22', '2015-12-11 08:28:22'),
(149, 455, 'configuration', 'KLIKANDPAY_CONFIGURATION_OK', '==', '1', '', 'time', '1', 0, '2015-12-11 08:28:22', '2015-12-11 08:28:22'),
(150, 456, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%klikandpay%" AND os.logable = 1', '>=', '1', '0', 'time', '2', 0, '2015-12-11 08:28:22', '2015-12-11 08:28:22'),
(151, 457, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%klikandpay%" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '0', 'time', '7', 0, '2015-12-11 08:28:22', '2015-12-11 08:28:22'),
(152, 458, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%clickline%"', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2015-12-11 08:28:22', '2015-12-11 08:28:22'),
(153, 459, 'configuration', 'CLICKLINE_CONFIGURATION_OK', '==', '1', '', 'time', '1', 0, '2015-12-11 08:28:22', '2015-12-11 08:28:22'),
(154, 460, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state LEFT JOIN PREFIX_carrier c ON c.id_carrier = o.id_carrier WHERE c.name like "%clickline%" AND os.logable = 1', '>=', '1', '0', 'time', '2', 0, '2015-12-11 08:28:22', '2015-12-11 08:28:22'),
(155, 461, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state LEFT JOIN PREFIX_carrier c ON c.id_carrier = o.id_carrier WHERE c.name like "%clickline%" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '100', '0', 'time', '7', 0, '2015-12-11 08:28:22', '2015-12-11 08:28:22'),
(156, 462, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%cdiscount%"', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2015-12-11 08:28:22', '2015-12-11 08:28:22'),
(157, 463, 'sql', 'SELECT 1', '!=', '1', '1', 'time', '100', 0, '2015-12-11 08:28:22', '2015-12-11 08:28:22'),
(158, 464, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%cdiscount%" AND os.logable = 1', '>=', '1', '0', 'time', '2', 0, '2015-12-11 08:28:22', '2015-12-11 08:28:22'),
(159, 465, 'sql', 'SELECT SUM(o.total_paid) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%cdiscount%" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 365 DAY)', '>=', '500', '0', 'time', '7', 0, '2015-12-11 08:28:22', '2015-12-11 08:28:22'),
(160, 467, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%erpillicopresta%"', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2015-12-11 08:28:22', '2015-12-11 08:28:22'),
(161, 468, 'configuration', 'SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE ''ERPILLICOPRESTA_CONFIGURATION_OK'') AND ( value = ''1'')) OR (( name LIKE ''ERP_LICENCE_VALIDITY '') AND ( value == ''1'')) OR (( name LIKE ''ERP_MONTH_FREE_ACTIVE '') AND ( value == ''0''))', '==', '3', '', 'time', '1', 0, '2015-12-11 08:28:22', '2015-12-11 08:28:22'),
(162, 469, 'sql', 'SELECT 1', '!=', '1', '1', 'time', '100', 0, '2015-12-11 08:28:22', '2015-12-11 08:28:22'),
(163, 470, 'sql', 'SELECT 1', '!=', '1', '1', 'time', '100', 0, '2015-12-11 08:28:22', '2015-12-11 08:28:22'),
(164, 471, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%netreviews%"', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2015-12-11 08:28:22', '2015-12-11 08:28:22'),
(165, 472, 'sql', 'SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE ''NETREVIEWS_CONFIGURATION_OK'') AND ( value = ''1'')) OR (( name LIKE ''AVISVERIFIES_URLCERTIFICAT '') AND ( value IS NOT LIKE ''%preprod%''))', '==', '2', '0', 'time', '1', 0, '2015-12-11 08:28:22', '2015-12-11 08:28:22'),
(166, 473, 'sql', 'SELECT 1', '!=', '1', '1', 'time', '100', 0, '2015-12-11 08:28:22', '2015-12-11 08:28:22'),
(167, 474, 'sql', 'SELECT 1', '!=', '1', '1', 'time', '100', 0, '2015-12-11 08:28:22', '2015-12-11 08:28:22'),
(168, 475, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%bluesnap%"', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2015-12-11 08:28:22', '2015-12-11 08:28:22'),
(169, 476, 'sql', 'SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE ''BLUESNAP_CONFIGURATION_OK'') AND ( value = ''1'')) OR (( name LIKE ''BLUESNAP_SANDBOX '') AND ( value NOT LIKE ''%sandbox%''))', '==', '2', '0', 'time', '1', 0, '2015-12-11 08:28:22', '2015-12-11 08:28:22'),
(170, 477, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%bluesnap%" AND os.logable = 1', '>=', '1', '0', 'time', '2', 0, '2015-12-11 08:28:22', '2015-12-11 08:28:22'),
(171, 478, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%bluesnap%" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '0', 'time', '7', 0, '2015-12-11 08:28:22', '2015-12-11 08:28:22'),
(172, 479, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%desjardins%"', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2015-12-11 08:28:22', '2015-12-11 08:28:22'),
(173, 480, 'sql', 'SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE ''DESJARDINS_CONFIGURATION_OK'') AND ( value = ''1'')) OR (( name LIKE ''DESJARDINS_MODE '') AND ( value NOT LIKE ''%test%''))', '==', '2', '0', 'time', '1', 0, '2015-12-11 08:28:22', '2015-12-11 08:28:22'),
(174, 481, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%desjardins%" AND os.logable = 1', '>=', '1', '0', 'time', '2', 0, '2015-12-11 08:28:22', '2015-12-11 08:28:22'),
(175, 482, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%desjardins%" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '0', 'time', '7', 0, '2015-12-11 08:28:22', '2015-12-11 08:28:22'),
(176, 483, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%firstdata%"', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2015-12-11 08:28:22', '2015-12-11 08:28:22'),
(177, 484, 'configuration', 'FIRSTDATA_CONFIGURATION_OK', '==', '1', '', 'time', '1', 0, '2015-12-11 08:28:22', '2015-12-11 08:28:22'),
(178, 485, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%firstdata%" AND os.logable = 1', '>=', '1', '0', 'time', '2', 0, '2015-12-11 08:28:22', '2015-12-11 08:28:22'),
(179, 486, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%firstdata%" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '0', 'time', '7', 0, '2015-12-11 08:28:22', '2015-12-11 08:28:22'),
(180, 487, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%giveit%"', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2015-12-11 08:28:22', '2015-12-11 08:28:22'),
(181, 488, 'sql', 'GIVEIT_CONFIGURATION_OK', '>=', '1', '0', 'time', '1', 0, '2015-12-11 08:28:22', '2015-12-11 08:28:22'),
(182, 489, 'sql', 'SELECT 1', '!=', '1', '1', 'time', '365', 0, '2015-12-11 08:28:22', '2015-12-11 08:28:22'),
(183, 490, 'sql', 'SELECT 1', '!=', '1', '1', 'time', '365', 0, '2015-12-11 08:28:22', '2015-12-11 08:28:22'),
(184, 491, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%ganalytics%"', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2015-12-11 08:28:22', '2015-12-11 08:28:22'),
(185, 492, 'configuration', 'GANALYTICS_CONFIGURATION_OK', '==', '1', '', 'time', '1', 0, '2015-12-11 08:28:22', '2015-12-11 08:28:22'),
(186, 493, 'sql', 'SELECT 1', '!=', '1', '1', 'time', '1', 0, '2015-12-11 08:28:22', '2015-12-11 08:28:22'),
(187, 494, 'sql', 'SELECT 1', '!=', '1', '1', 'time', '365', 0, '2015-12-11 08:28:22', '2015-12-11 08:28:22'),
(188, 496, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%pagseguro%"', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2015-12-11 08:28:22', '2015-12-11 08:28:22'),
(189, 497, 'configuration', 'PAGSEGURO_CONFIGURATION_OK', '==', '1', '', 'time', '1', 0, '2015-12-11 08:28:22', '2015-12-11 08:28:22'),
(190, 498, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%pagseguro%" AND os.logable = 1', '>=', '1', '0', 'time', '2', 0, '2015-12-11 08:28:22', '2015-12-11 08:28:22'),
(191, 499, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%pagseguro%" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '0', 'time', '7', 0, '2015-12-11 08:28:22', '2015-12-11 08:28:22'),
(192, 500, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%paypalmx%"', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2015-12-11 08:28:22', '2015-12-11 08:28:22'),
(193, 501, 'sql', 'SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE ''PAYPALMX_CONFIGURATION_OK'') AND ( value = ''1'')) OR (( name LIKE ''PAYPAL_MX_SANDBOX'') AND ( value = ''0''))', '==', '2', '0', 'time', '1', 0, '2015-12-11 08:28:22', '2015-12-11 08:28:22'),
(194, 502, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%paypalmx%" AND os.logable = 1', '>=', '1', '0', 'time', '2', 0, '2015-12-11 08:28:22', '2015-12-11 08:28:22'),
(195, 503, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%paypalmx%" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '0', 'time', '7', 0, '2015-12-11 08:28:22', '2015-12-11 08:28:22'),
(196, 505, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%paypalusa%"', '==', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2015-12-11 08:28:22', '2015-12-11 08:28:22'),
(197, 506, 'sql', 'SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE ''PAYPALUSA_CONFIGURATION_OK'') AND ( value = ''1'')) OR (( name LIKE ''PAYPAL_USA_SANDBOX'') AND ( value = ''0''))', '==', '2', '0', 'time', '1', 0, '2015-12-11 08:28:22', '2015-12-11 08:28:22'),
(198, 507, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%paypalusa%" AND os.logable = 1', '>=', '1', '0', 'time', '2', 0, '2015-12-11 08:28:22', '2015-12-11 08:28:22'),
(199, 508, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%paypalmx%" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '0', 'time', '7', 0, '2015-12-11 08:28:22', '2015-12-11 08:28:22'),
(200, 510, 'sql', 'SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE ''PAYULATAM_CONFIGURATION_OK'') AND ( value = ''1'')) OR (( name LIKE ''PAYU_LATAM_TEST'') AND ( value = ''1''))', '==', '2', '0', 'time', '1', 0, '2015-12-11 08:28:22', '2015-12-11 08:28:22'),
(201, 511, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%payulatam%" AND os.logable = 1', '>=', '1', '0', 'time', '2', 0, '2015-12-11 08:28:22', '2015-12-11 08:28:22'),
(202, 512, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%payulatam%" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '0', 'time', '7', 0, '2015-12-11 08:28:22', '2015-12-11 08:28:22'),
(203, 513, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%prestastats%"', '==', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2015-12-11 08:28:22', '2015-12-11 08:28:22'),
(204, 514, 'configuration', 'PRESTASTATS_CONFIGURATION_OK', '==', '1', '', 'time', '1', 0, '2015-12-11 08:28:22', '2015-12-11 08:28:22'),
(205, 515, 'sql', 'SELECT 1', '!=', '1', '1', 'time', '365', 0, '2015-12-11 08:28:22', '2015-12-11 08:28:22'),
(206, 516, 'sql', 'SELECT 1', '!=', '1', '1', 'time', '365', 0, '2015-12-11 08:28:22', '2015-12-11 08:28:22'),
(207, 517, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%riskified%"', '==', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2015-12-11 08:28:22', '2015-12-11 08:28:22'),
(208, 518, 'sql', 'SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE ''RISKIFIED_CONFIGURATION_OK'') AND ( value = ''1'')) OR (( name LIKE ''RISKIFIED_MODE'') AND ( value = ''1''))', '==', '2', '0', 'time', '1', 0, '2015-12-11 08:28:22', '2015-12-11 08:28:22'),
(209, 519, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%riskified%" AND os.logable = 1', '>=', '1', '0', 'time', '2', 0, '2015-12-11 08:28:22', '2015-12-11 08:28:22'),
(210, 520, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%riskified%" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '0', 'time', '7', 0, '2015-12-11 08:28:22', '2015-12-11 08:28:22'),
(211, 521, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%simplifycommerce%"', '==', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2015-12-11 08:28:22', '2015-12-11 08:28:22'),
(212, 522, 'sql', 'SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE ''SIMPLIFY_CONFIGURATION_OK'') AND ( value = ''1'')) OR (( name LIKE ''SIMPLIFY_MODE'') AND ( value = ''1''))', '==', '2', '0', 'time', '1', 0, '2015-12-11 08:28:22', '2015-12-11 08:28:22'),
(213, 523, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%simplifycommerce%" AND os.logable = 1', '>=', '1', '0', 'time', '2', 0, '2015-12-11 08:28:22', '2015-12-11 08:28:22');
INSERT INTO `ps_condition` (`id_condition`, `id_ps_condition`, `type`, `request`, `operator`, `value`, `result`, `calculation_type`, `calculation_detail`, `validated`, `date_add`, `date_upd`) VALUES
(214, 524, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%simplifycommerce%" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '0', 'time', '7', 0, '2015-12-11 08:28:22', '2015-12-11 08:28:22'),
(215, 525, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%vtpayment%"', '==', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2015-12-11 08:28:22', '2015-12-11 08:28:22'),
(216, 526, 'configuration', 'VTPAYMENT_CONFIGURATION_OK', '==', '1', '', 'time', '1', 0, '2015-12-11 08:28:22', '2015-12-11 08:28:22'),
(217, 527, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%vtpayment%" AND os.logable = 1', '>=', '1', '0', 'time', '2', 0, '2015-12-11 08:28:22', '2015-12-11 08:28:22'),
(218, 528, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%vtpayment%" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '0', 'time', '7', 0, '2015-12-11 08:28:22', '2015-12-11 08:28:22'),
(219, 529, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%yotpo%"', '==', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2015-12-11 08:28:22', '2015-12-11 08:28:22'),
(220, 530, 'configuration', 'YOTPO_CONFIGURATION_OK', '==', '1', '', 'time', '1', 0, '2015-12-11 08:28:22', '2015-12-11 08:28:22'),
(221, 531, 'sql', 'SELECT 1', '!=', '1', '1', 'time', '365', 0, '2015-12-11 08:28:22', '2015-12-11 08:28:22'),
(222, 532, 'sql', 'SELECT 1', '!=', '1', '1', 'time', '365', 0, '2015-12-11 08:28:22', '2015-12-11 08:28:22'),
(223, 533, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%yotpo%"', '==', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2015-12-11 08:28:22', '2015-12-11 08:28:22'),
(224, 534, 'sql', 'SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE ''YOUSTICERESOLUTIONSYSTEM_CONF_OK'') AND ( value = ''1'')) OR (( name LIKE ''YRS_SANDBOX'') AND ( value = ''0''))', '==', '2', '0', 'time', '1', 0, '2015-12-11 08:28:22', '2015-12-11 08:28:22'),
(225, 535, 'sql', 'SELECT 1', '!=', '1', '1', 'time', '365', 0, '2015-12-11 08:28:22', '2015-12-11 08:28:22'),
(226, 536, 'sql', 'SELECT 1', '!=', '1', '1', 'time', '365', 0, '2015-12-11 08:28:22', '2015-12-11 08:28:22'),
(227, 537, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%loyaltylion%"', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2015-12-11 08:28:22', '2015-12-11 08:28:22'),
(228, 538, 'configuration', 'LOYALTYLION_CONFIGURATION_OK', '==', '1', '', 'time', '1', 0, '2015-12-11 08:28:22', '2015-12-11 08:28:22'),
(229, 539, 'sql', 'SELECT 1', '!=', '1', '1', 'time', '365', 0, '2015-12-11 08:28:22', '2015-12-11 08:28:22'),
(230, 540, 'sql', 'SELECT 1', '!=', '1', '1', 'time', '365', 0, '2015-12-11 08:28:22', '2015-12-11 08:28:22'),
(231, 175, 'sql', 'SELECT count(*) FROM	 PREFIX_configuration WHERE name = ''PS_HOSTED_MODE''', '==', '0', '0', 'time', '1', 1, '2015-12-11 08:28:21', '2015-12-11 08:28:21');

-- --------------------------------------------------------

--
-- Table structure for table `ps_condition_advice`
--

CREATE TABLE IF NOT EXISTS `ps_condition_advice` (
  `id_condition` int(11) NOT NULL,
  `id_advice` int(11) NOT NULL,
  `display` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_condition`,`id_advice`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_condition_advice`
--

INSERT INTO `ps_condition_advice` (`id_condition`, `id_advice`, `display`) VALUES
(1, 1, 1),
(1, 23, 1),
(1, 45, 1),
(1, 67, 1),
(1, 89, 1),
(1, 111, 1),
(1, 134, 1),
(1, 157, 1),
(1, 180, 1),
(1, 203, 1),
(1, 226, 1),
(2, 1, 0),
(2, 23, 0),
(2, 45, 0),
(2, 67, 0),
(2, 89, 0),
(2, 111, 0),
(2, 134, 0),
(2, 157, 0),
(2, 180, 0),
(2, 203, 0),
(2, 226, 0),
(3, 2, 1),
(3, 3, 1),
(3, 4, 1),
(3, 5, 1),
(3, 6, 1),
(3, 8, 1),
(3, 11, 1),
(3, 12, 1),
(3, 13, 1),
(3, 14, 1),
(3, 16, 1),
(3, 17, 1),
(3, 18, 1),
(3, 19, 1),
(3, 20, 1),
(3, 21, 1),
(3, 22, 1),
(3, 24, 1),
(3, 25, 1),
(3, 26, 1),
(3, 27, 1),
(3, 28, 1),
(3, 30, 1),
(3, 33, 1),
(3, 34, 1),
(3, 35, 1),
(3, 36, 1),
(3, 38, 1),
(3, 39, 1),
(3, 40, 1),
(3, 41, 1),
(3, 42, 1),
(3, 43, 1),
(3, 44, 1),
(3, 46, 1),
(3, 47, 1),
(3, 48, 1),
(3, 49, 1),
(3, 50, 1),
(3, 52, 1),
(3, 55, 1),
(3, 56, 1),
(3, 57, 1),
(3, 58, 1),
(3, 60, 1),
(3, 61, 1),
(3, 62, 1),
(3, 63, 1),
(3, 64, 1),
(3, 65, 1),
(3, 66, 1),
(3, 68, 1),
(3, 69, 1),
(3, 70, 1),
(3, 71, 1),
(3, 72, 1),
(3, 74, 1),
(3, 77, 1),
(3, 78, 1),
(3, 79, 1),
(3, 80, 1),
(3, 82, 1),
(3, 83, 1),
(3, 84, 1),
(3, 85, 1),
(3, 86, 1),
(3, 87, 1),
(3, 88, 1),
(3, 90, 1),
(3, 91, 1),
(3, 92, 1),
(3, 93, 1),
(3, 94, 1),
(3, 96, 1),
(3, 99, 1),
(3, 100, 1),
(3, 101, 1),
(3, 102, 1),
(3, 104, 1),
(3, 105, 1),
(3, 106, 1),
(3, 107, 1),
(3, 108, 1),
(3, 109, 1),
(3, 110, 1),
(3, 112, 1),
(3, 113, 1),
(3, 114, 1),
(3, 115, 1),
(3, 116, 1),
(3, 118, 1),
(3, 121, 1),
(3, 122, 1),
(3, 123, 1),
(3, 124, 1),
(3, 126, 1),
(3, 127, 1),
(3, 128, 1),
(3, 129, 1),
(3, 130, 1),
(3, 131, 1),
(3, 132, 1),
(3, 133, 1),
(3, 135, 1),
(3, 136, 1),
(3, 137, 1),
(3, 138, 1),
(3, 139, 1),
(3, 141, 1),
(3, 144, 1),
(3, 145, 1),
(3, 146, 1),
(3, 147, 1),
(3, 149, 1),
(3, 150, 1),
(3, 151, 1),
(3, 152, 1),
(3, 153, 1),
(3, 154, 1),
(3, 155, 1),
(3, 156, 1),
(3, 158, 1),
(3, 159, 1),
(3, 160, 1),
(3, 161, 1),
(3, 162, 1),
(3, 164, 1),
(3, 167, 1),
(3, 168, 1),
(3, 169, 1),
(3, 170, 1),
(3, 172, 1),
(3, 173, 1),
(3, 174, 1),
(3, 175, 1),
(3, 176, 1),
(3, 177, 1),
(3, 178, 1),
(3, 179, 1),
(3, 181, 1),
(3, 182, 1),
(3, 183, 1),
(3, 184, 1),
(3, 185, 1),
(3, 187, 1),
(3, 190, 1),
(3, 191, 1),
(3, 192, 1),
(3, 193, 1),
(3, 195, 1),
(3, 196, 1),
(3, 197, 1),
(3, 198, 1),
(3, 199, 1),
(3, 200, 1),
(3, 201, 1),
(3, 202, 1),
(3, 204, 1),
(3, 205, 1),
(3, 206, 1),
(3, 207, 1),
(3, 208, 1),
(3, 210, 1),
(3, 213, 1),
(3, 214, 1),
(3, 215, 1),
(3, 216, 1),
(3, 218, 1),
(3, 219, 1),
(3, 220, 1),
(3, 221, 1),
(3, 222, 1),
(3, 223, 1),
(3, 224, 1),
(3, 225, 1),
(3, 227, 1),
(3, 228, 1),
(3, 229, 1),
(3, 230, 1),
(3, 231, 1),
(3, 233, 1),
(3, 236, 1),
(3, 237, 1),
(3, 238, 1),
(3, 239, 1),
(3, 241, 1),
(3, 242, 1),
(3, 243, 1),
(3, 244, 1),
(3, 245, 1),
(3, 246, 1),
(3, 247, 1),
(3, 248, 1),
(3, 249, 1),
(4, 2, 0),
(4, 3, 0),
(4, 5, 0),
(4, 8, 0),
(4, 24, 0),
(4, 25, 0),
(4, 27, 0),
(4, 30, 0),
(4, 46, 0),
(4, 47, 0),
(4, 49, 0),
(4, 52, 0),
(4, 68, 0),
(4, 69, 0),
(4, 71, 0),
(4, 74, 0),
(4, 90, 0),
(4, 91, 0),
(4, 93, 0),
(4, 96, 0),
(4, 112, 0),
(4, 113, 0),
(4, 115, 0),
(4, 118, 0),
(4, 135, 0),
(4, 136, 0),
(4, 138, 0),
(4, 141, 0),
(4, 158, 0),
(4, 159, 0),
(4, 161, 0),
(4, 164, 0),
(4, 181, 0),
(4, 182, 0),
(4, 184, 0),
(4, 187, 0),
(4, 204, 0),
(4, 205, 0),
(4, 207, 0),
(4, 210, 0),
(4, 227, 0),
(4, 228, 0),
(4, 230, 0),
(4, 233, 0),
(5, 7, 1),
(5, 29, 1),
(5, 51, 1),
(5, 73, 1),
(5, 95, 1),
(5, 117, 1),
(5, 140, 1),
(5, 163, 1),
(5, 186, 1),
(5, 209, 1),
(5, 232, 1),
(6, 9, 1),
(6, 10, 1),
(6, 31, 1),
(6, 32, 1),
(6, 53, 1),
(6, 54, 1),
(6, 75, 1),
(6, 76, 1),
(6, 97, 1),
(6, 98, 1),
(6, 119, 1),
(6, 120, 1),
(6, 142, 1),
(6, 143, 1),
(6, 165, 1),
(6, 166, 1),
(6, 188, 1),
(6, 189, 1),
(6, 211, 1),
(6, 212, 1),
(6, 234, 1),
(6, 235, 1),
(7, 15, 1),
(7, 37, 1),
(7, 59, 1),
(7, 81, 1),
(7, 103, 1),
(7, 125, 1),
(7, 148, 1),
(7, 171, 1),
(7, 194, 1),
(7, 217, 1),
(7, 240, 1),
(8, 15, 0),
(8, 16, 0),
(8, 17, 0),
(8, 37, 0),
(8, 38, 0),
(8, 39, 0),
(8, 59, 0),
(8, 60, 0),
(8, 61, 0),
(8, 81, 0),
(8, 82, 0),
(8, 83, 0),
(8, 103, 0),
(8, 104, 0),
(8, 105, 0),
(8, 125, 0),
(8, 126, 0),
(8, 127, 0),
(8, 148, 0),
(8, 149, 0),
(8, 150, 0),
(8, 171, 0),
(8, 172, 0),
(8, 173, 0),
(8, 194, 0),
(8, 195, 0),
(8, 196, 0),
(8, 217, 0),
(8, 218, 0),
(8, 219, 0),
(8, 240, 0),
(8, 241, 0),
(8, 242, 0),
(9, 18, 0),
(9, 40, 0),
(9, 62, 0),
(9, 84, 0),
(9, 106, 0),
(9, 128, 0),
(9, 151, 0),
(9, 174, 0),
(9, 197, 0),
(9, 220, 0),
(9, 243, 0),
(10, 20, 0),
(10, 42, 0),
(10, 64, 0),
(10, 86, 0),
(10, 108, 0),
(10, 130, 0),
(10, 153, 0),
(10, 176, 0),
(10, 199, 0),
(10, 222, 0),
(10, 245, 0),
(231, 133, 0),
(231, 156, 0),
(231, 179, 0),
(231, 202, 0),
(231, 225, 0),
(231, 248, 0);

-- --------------------------------------------------------

--
-- Table structure for table `ps_condition_badge`
--

CREATE TABLE IF NOT EXISTS `ps_condition_badge` (
  `id_condition` int(11) NOT NULL,
  `id_badge` int(11) NOT NULL,
  PRIMARY KEY (`id_condition`,`id_badge`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_condition_badge`
--

INSERT INTO `ps_condition_badge` (`id_condition`, `id_badge`) VALUES
(3, 131),
(4, 152),
(5, 83),
(6, 167),
(7, 127),
(8, 151),
(9, 9),
(11, 115),
(12, 116),
(13, 116),
(14, 116),
(15, 117),
(16, 118),
(17, 119),
(18, 120),
(19, 121),
(20, 122),
(21, 123),
(22, 124),
(23, 125),
(24, 126),
(25, 128),
(26, 129),
(27, 130),
(28, 132),
(29, 133),
(30, 134),
(31, 135),
(32, 136),
(33, 137),
(34, 138),
(35, 139),
(36, 140),
(37, 141),
(38, 142),
(39, 143),
(40, 144),
(41, 145),
(42, 146),
(43, 147),
(44, 148),
(45, 149),
(46, 150),
(47, 153),
(48, 154),
(49, 155),
(50, 156),
(51, 157),
(52, 158),
(53, 159),
(54, 160),
(55, 161),
(56, 162),
(57, 163),
(58, 164),
(59, 165),
(60, 166),
(61, 168),
(62, 169),
(63, 170),
(64, 171),
(65, 172),
(66, 173),
(67, 174),
(68, 175),
(69, 176),
(70, 177),
(71, 178),
(72, 179),
(73, 180),
(74, 181),
(75, 182),
(76, 183),
(77, 184),
(78, 185),
(79, 186),
(80, 187),
(81, 188),
(82, 189),
(83, 190),
(84, 191),
(85, 192),
(86, 193),
(87, 194),
(88, 195),
(89, 196),
(90, 197),
(91, 198),
(92, 199),
(93, 200),
(94, 201),
(95, 202),
(96, 203),
(97, 204),
(98, 205),
(99, 206),
(100, 207),
(101, 208),
(102, 209),
(103, 210),
(104, 211),
(105, 212),
(106, 213),
(107, 214),
(108, 215),
(109, 216),
(110, 217),
(111, 218),
(112, 219),
(113, 220),
(114, 221),
(115, 222),
(116, 223),
(117, 224),
(118, 225),
(119, 1),
(120, 2),
(121, 3),
(122, 4),
(123, 5),
(124, 6),
(125, 7),
(126, 8),
(127, 10),
(128, 11),
(129, 12),
(130, 13),
(131, 14),
(132, 15),
(133, 16),
(134, 17),
(135, 18),
(136, 19),
(137, 20),
(138, 21),
(139, 22),
(140, 23),
(141, 24),
(142, 25),
(143, 26),
(144, 27),
(145, 28),
(146, 29),
(147, 30),
(148, 31),
(149, 32),
(150, 33),
(151, 34),
(152, 35),
(153, 36),
(154, 37),
(155, 38),
(156, 39),
(157, 40),
(158, 41),
(159, 42),
(160, 43),
(161, 44),
(162, 45),
(163, 46),
(164, 47),
(165, 48),
(166, 49),
(167, 50),
(168, 51),
(169, 52),
(170, 53),
(171, 54),
(172, 55),
(173, 56),
(174, 57),
(175, 58),
(176, 59),
(177, 60),
(178, 61),
(179, 62),
(180, 63),
(181, 64),
(182, 65),
(183, 66),
(184, 67),
(185, 68),
(186, 69),
(187, 70),
(188, 71),
(189, 72),
(190, 73),
(191, 74),
(192, 75),
(193, 76),
(194, 77),
(195, 78),
(196, 79),
(197, 80),
(198, 81),
(199, 82),
(200, 84),
(201, 85),
(202, 86),
(203, 87),
(204, 88),
(205, 89),
(206, 90),
(207, 91),
(208, 92),
(209, 93),
(210, 94),
(211, 95),
(212, 96),
(213, 97),
(214, 98),
(215, 99),
(216, 100),
(217, 101),
(218, 102),
(219, 103),
(220, 104),
(221, 105),
(222, 106),
(223, 107),
(224, 108),
(225, 109),
(226, 110),
(227, 111),
(228, 112),
(229, 113),
(230, 114);

-- --------------------------------------------------------

--
-- Table structure for table `ps_configuration`
--

CREATE TABLE IF NOT EXISTS `ps_configuration` (
  `id_configuration` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop_group` int(11) unsigned DEFAULT NULL,
  `id_shop` int(11) unsigned DEFAULT NULL,
  `name` varchar(254) NOT NULL,
  `value` text,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_configuration`),
  KEY `name` (`name`),
  KEY `id_shop` (`id_shop`),
  KEY `id_shop_group` (`id_shop_group`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=398 ;

--
-- Dumping data for table `ps_configuration`
--

INSERT INTO `ps_configuration` (`id_configuration`, `id_shop_group`, `id_shop`, `name`, `value`, `date_add`, `date_upd`) VALUES
(1, NULL, NULL, 'PS_LANG_DEFAULT', '1', '2015-11-09 11:33:36', '2015-11-09 11:33:36'),
(2, NULL, NULL, 'PS_VERSION_DB', '1.6.1.2', '2015-11-09 11:33:36', '2015-11-09 11:33:36'),
(3, NULL, NULL, 'PS_INSTALL_VERSION', '1.6.1.2', '2015-11-09 11:33:36', '2015-11-09 11:33:36'),
(4, NULL, NULL, 'PS_CARRIER_DEFAULT', '1', '2015-11-09 11:33:37', '2015-11-09 11:33:37'),
(5, NULL, NULL, 'PS_SEARCH_INDEXATION', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(6, NULL, NULL, 'PS_ONE_PHONE_AT_LEAST', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(7, NULL, NULL, 'PS_GROUP_FEATURE_ACTIVE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(8, NULL, NULL, 'PS_CURRENCY_DEFAULT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(9, NULL, NULL, 'PS_COUNTRY_DEFAULT', '145', '0000-00-00 00:00:00', '2015-11-09 11:34:02'),
(10, NULL, NULL, 'PS_REWRITING_SETTINGS', '0', '0000-00-00 00:00:00', '2015-12-06 21:37:04'),
(11, NULL, NULL, 'PS_ORDER_OUT_OF_STOCK', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(12, NULL, NULL, 'PS_LAST_QTIES', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(13, NULL, NULL, 'PS_CART_REDIRECT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(14, NULL, NULL, 'PS_CONDITIONS', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(15, NULL, NULL, 'PS_RECYCLABLE_PACK', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(16, NULL, NULL, 'PS_GIFT_WRAPPING', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(17, NULL, NULL, 'PS_GIFT_WRAPPING_PRICE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(18, NULL, NULL, 'PS_STOCK_MANAGEMENT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(19, NULL, NULL, 'PS_NAVIGATION_PIPE', '>', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(20, NULL, NULL, 'PS_PRODUCTS_PER_PAGE', '12', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(21, NULL, NULL, 'PS_PURCHASE_MINIMUM', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(22, NULL, NULL, 'PS_PRODUCTS_ORDER_WAY', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(23, NULL, NULL, 'PS_PRODUCTS_ORDER_BY', '4', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(24, NULL, NULL, 'PS_DISPLAY_QTIES', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(25, NULL, NULL, 'PS_SHIPPING_HANDLING', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(26, NULL, NULL, 'PS_SHIPPING_FREE_PRICE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(27, NULL, NULL, 'PS_SHIPPING_FREE_WEIGHT', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(28, NULL, NULL, 'PS_SHIPPING_METHOD', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(29, NULL, NULL, 'PS_TAX', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(30, NULL, NULL, 'PS_SHOP_ENABLE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(31, NULL, NULL, 'PS_NB_DAYS_NEW_PRODUCT', '20', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(32, NULL, NULL, 'PS_SSL_ENABLED', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(33, NULL, NULL, 'PS_WEIGHT_UNIT', 'kg', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(34, NULL, NULL, 'PS_BLOCK_CART_AJAX', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(35, NULL, NULL, 'PS_ORDER_RETURN', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(36, NULL, NULL, 'PS_ORDER_RETURN_NB_DAYS', '14', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(37, NULL, NULL, 'PS_MAIL_TYPE', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(38, NULL, NULL, 'PS_PRODUCT_PICTURE_MAX_SIZE', '8388608', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(39, NULL, NULL, 'PS_PRODUCT_PICTURE_WIDTH', '64', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(40, NULL, NULL, 'PS_PRODUCT_PICTURE_HEIGHT', '64', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(41, NULL, NULL, 'PS_INVOICE_PREFIX', '#IN', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(42, NULL, NULL, 'PS_INVCE_INVOICE_ADDR_RULES', '{"avoid":["vat_number","phone","phone_mobile"]}', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(43, NULL, NULL, 'PS_INVCE_DELIVERY_ADDR_RULES', '{"avoid":["vat_number","phone","phone_mobile"]}', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(44, NULL, NULL, 'PS_DELIVERY_PREFIX', '#DE', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(45, NULL, NULL, 'PS_DELIVERY_NUMBER', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(46, NULL, NULL, 'PS_RETURN_PREFIX', '#RE', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(47, NULL, NULL, 'PS_INVOICE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(48, NULL, NULL, 'PS_PASSWD_TIME_BACK', '360', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(49, NULL, NULL, 'PS_PASSWD_TIME_FRONT', '360', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(50, NULL, NULL, 'PS_DISP_UNAVAILABLE_ATTR', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(51, NULL, NULL, 'PS_SEARCH_MINWORDLEN', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(52, NULL, NULL, 'PS_SEARCH_BLACKLIST', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(53, NULL, NULL, 'PS_SEARCH_WEIGHT_PNAME', '6', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(54, NULL, NULL, 'PS_SEARCH_WEIGHT_REF', '10', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(55, NULL, NULL, 'PS_SEARCH_WEIGHT_SHORTDESC', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(56, NULL, NULL, 'PS_SEARCH_WEIGHT_DESC', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(57, NULL, NULL, 'PS_SEARCH_WEIGHT_CNAME', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(58, NULL, NULL, 'PS_SEARCH_WEIGHT_MNAME', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(59, NULL, NULL, 'PS_SEARCH_WEIGHT_TAG', '4', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(60, NULL, NULL, 'PS_SEARCH_WEIGHT_ATTRIBUTE', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(61, NULL, NULL, 'PS_SEARCH_WEIGHT_FEATURE', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(62, NULL, NULL, 'PS_SEARCH_AJAX', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(63, NULL, NULL, 'PS_TIMEZONE', 'America/Mexico_City', '0000-00-00 00:00:00', '2015-11-09 11:34:02'),
(64, NULL, NULL, 'PS_THEME_V11', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(65, NULL, NULL, 'PRESTASTORE_LIVE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(66, NULL, NULL, 'PS_TIN_ACTIVE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(67, NULL, NULL, 'PS_SHOW_ALL_MODULES', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(68, NULL, NULL, 'PS_BACKUP_ALL', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(69, NULL, NULL, 'PS_1_3_UPDATE_DATE', '2011-12-27 10:20:42', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(70, NULL, NULL, 'PS_PRICE_ROUND_MODE', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(71, NULL, NULL, 'PS_1_3_2_UPDATE_DATE', '2011-12-27 10:20:42', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(72, NULL, NULL, 'PS_CONDITIONS_CMS_ID', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(73, NULL, NULL, 'TRACKING_DIRECT_TRAFFIC', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(74, NULL, NULL, 'PS_META_KEYWORDS', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(75, NULL, NULL, 'PS_DISPLAY_JQZOOM', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(76, NULL, NULL, 'PS_VOLUME_UNIT', 'cl', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(77, NULL, NULL, 'PS_CIPHER_ALGORITHM', '0', '0000-00-00 00:00:00', '2015-11-09 11:34:02'),
(78, NULL, NULL, 'PS_ATTRIBUTE_CATEGORY_DISPLAY', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(79, NULL, NULL, 'PS_CUSTOMER_SERVICE_FILE_UPLOAD', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(80, NULL, NULL, 'PS_CUSTOMER_SERVICE_SIGNATURE', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(81, NULL, NULL, 'PS_BLOCK_BESTSELLERS_DISPLAY', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(82, NULL, NULL, 'PS_BLOCK_NEWPRODUCTS_DISPLAY', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(83, NULL, NULL, 'PS_BLOCK_SPECIALS_DISPLAY', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(84, NULL, NULL, 'PS_STOCK_MVT_REASON_DEFAULT', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(85, NULL, NULL, 'PS_COMPARATOR_MAX_ITEM', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(86, NULL, NULL, 'PS_ORDER_PROCESS_TYPE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(87, NULL, NULL, 'PS_SPECIFIC_PRICE_PRIORITIES', 'id_shop;id_currency;id_country;id_group', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(88, NULL, NULL, 'PS_TAX_DISPLAY', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(89, NULL, NULL, 'PS_SMARTY_FORCE_COMPILE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(90, NULL, NULL, 'PS_DISTANCE_UNIT', 'km', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(91, NULL, NULL, 'PS_STORES_DISPLAY_CMS', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(92, NULL, NULL, 'PS_STORES_DISPLAY_FOOTER', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(93, NULL, NULL, 'PS_STORES_SIMPLIFIED', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(94, NULL, NULL, 'SHOP_LOGO_WIDTH', '238', '0000-00-00 00:00:00', '2015-11-25 01:45:22'),
(95, NULL, NULL, 'SHOP_LOGO_HEIGHT', '88', '0000-00-00 00:00:00', '2015-11-25 01:45:22'),
(96, NULL, NULL, 'EDITORIAL_IMAGE_WIDTH', '530', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(97, NULL, NULL, 'EDITORIAL_IMAGE_HEIGHT', '228', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(98, NULL, NULL, 'PS_STATSDATA_CUSTOMER_PAGESVIEWS', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(99, NULL, NULL, 'PS_STATSDATA_PAGESVIEWS', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(100, NULL, NULL, 'PS_STATSDATA_PLUGINS', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(101, NULL, NULL, 'PS_GEOLOCATION_ENABLED', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(102, NULL, NULL, 'PS_ALLOWED_COUNTRIES', 'AF;ZA;AX;AL;DZ;DE;AD;AO;AI;AQ;AG;AN;SA;AR;AM;AW;AU;AT;AZ;BS;BH;BD;BB;BY;BE;BZ;BJ;BM;BT;BO;BA;BW;BV;BR;BN;BG;BF;MM;BI;KY;KH;CM;CA;CV;CF;CL;CN;CX;CY;CC;CO;KM;CG;CD;CK;KR;KP;CR;CI;HR;CU;DK;DJ;DM;EG;IE;SV;AE;EC;ER;ES;EE;ET;FK;FO;FJ;FI;FR;GA;GM;GE;GS;GH;GI;GR;GD;GL;GP;GU;GT;GG;GN;GQ;GW;GY;GF;HT;HM;HN;HK;HU;IM;MU;VG;VI;IN;ID;IR;IQ;IS;IL;IT;JM;JP;JE;JO;KZ;KE;KG;KI;KW;LA;LS;LV;LB;LR;LY;LI;LT;LU;MO;MK;MG;MY;MW;MV;ML;MT;MP;MA;MH;MQ;MR;YT;MX;FM;MD;MC;MN;ME;MS;MZ;NA;NR;NP;NI;NE;NG;NU;NF;NO;NC;NZ;IO;OM;UG;UZ;PK;PW;PS;PA;PG;PY;NL;PE;PH;PN;PL;PF;PR;PT;QA;DO;CZ;RE;RO;GB;RU;RW;EH;BL;KN;SM;MF;PM;VA;VC;LC;SB;WS;AS;ST;SN;RS;SC;SL;SG;SK;SI;SO;SD;LK;SE;CH;SR;SJ;SZ;SY;TJ;TW;TZ;TD;TF;TH;TL;TG;TK;TO;TT;TN;TM;TC;TR;TV;UA;UY;US;VU;VE;VN;WF;YE;ZM;ZW', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(103, NULL, NULL, 'PS_GEOLOCATION_BEHAVIOR', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(104, NULL, NULL, 'PS_LOCALE_LANGUAGE', 'es', '0000-00-00 00:00:00', '2015-11-09 11:34:02'),
(105, NULL, NULL, 'PS_LOCALE_COUNTRY', 'mx', '0000-00-00 00:00:00', '2015-11-09 11:34:02'),
(106, NULL, NULL, 'PS_ATTACHMENT_MAXIMUM_SIZE', '8', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(107, NULL, NULL, 'PS_SMARTY_CACHE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(108, NULL, NULL, 'PS_DIMENSION_UNIT', 'cm', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(109, NULL, NULL, 'PS_GUEST_CHECKOUT_ENABLED', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(110, NULL, NULL, 'PS_DISPLAY_SUPPLIERS', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(111, NULL, NULL, 'PS_DISPLAY_BEST_SELLERS', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(112, NULL, NULL, 'PS_CATALOG_MODE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(113, NULL, NULL, 'PS_GEOLOCATION_WHITELIST', '127;209.185.108;209.185.253;209.85.238;209.85.238.11;209.85.238.4;216.239.33.96;216.239.33.97;216.239.33.98;216.239.33.99;216.239.37.98;216.239.37.99;216.239.39.98;216.239.39.99;216.239.41.96;216.239.41.97;216.239.41.98;216.239.41.99;216.239.45.4;216.239.46;216.239.51.96;216.239.51.97;216.239.51.98;216.239.51.99;216.239.53.98;216.239.53.99;216.239.57.96;91.240.109;216.239.57.97;216.239.57.98;216.239.57.99;216.239.59.98;216.239.59.99;216.33.229.163;64.233.173.193;64.233.173.194;64.233.173.195;64.233.173.196;64.233.173.197;64.233.173.198;64.233.173.199;64.233.173.200;64.233.173.201;64.233.173.202;64.233.173.203;64.233.173.204;64.233.173.205;64.233.173.206;64.233.173.207;64.233.173.208;64.233.173.209;64.233.173.210;64.233.173.211;64.233.173.212;64.233.173.213;64.233.173.214;64.233.173.215;64.233.173.216;64.233.173.217;64.233.173.218;64.233.173.219;64.233.173.220;64.233.173.221;64.233.173.222;64.233.173.223;64.233.173.224;64.233.173.225;64.233.173.226;64.233.173.227;64.233.173.228;64.233.173.229;64.233.173.230;64.233.173.231;64.233.173.232;64.233.173.233;64.233.173.234;64.233.173.235;64.233.173.236;64.233.173.237;64.233.173.238;64.233.173.239;64.233.173.240;64.233.173.241;64.233.173.242;64.233.173.243;64.233.173.244;64.233.173.245;64.233.173.246;64.233.173.247;64.233.173.248;64.233.173.249;64.233.173.250;64.233.173.251;64.233.173.252;64.233.173.253;64.233.173.254;64.233.173.255;64.68.80;64.68.81;64.68.82;64.68.83;64.68.84;64.68.85;64.68.86;64.68.87;64.68.88;64.68.89;64.68.90.1;64.68.90.10;64.68.90.11;64.68.90.12;64.68.90.129;64.68.90.13;64.68.90.130;64.68.90.131;64.68.90.132;64.68.90.133;64.68.90.134;64.68.90.135;64.68.90.136;64.68.90.137;64.68.90.138;64.68.90.139;64.68.90.14;64.68.90.140;64.68.90.141;64.68.90.142;64.68.90.143;64.68.90.144;64.68.90.145;64.68.90.146;64.68.90.147;64.68.90.148;64.68.90.149;64.68.90.15;64.68.90.150;64.68.90.151;64.68.90.152;64.68.90.153;64.68.90.154;64.68.90.155;64.68.90.156;64.68.90.157;64.68.90.158;64.68.90.159;64.68.90.16;64.68.90.160;64.68.90.161;64.68.90.162;64.68.90.163;64.68.90.164;64.68.90.165;64.68.90.166;64.68.90.167;64.68.90.168;64.68.90.169;64.68.90.17;64.68.90.170;64.68.90.171;64.68.90.172;64.68.90.173;64.68.90.174;64.68.90.175;64.68.90.176;64.68.90.177;64.68.90.178;64.68.90.179;64.68.90.18;64.68.90.180;64.68.90.181;64.68.90.182;64.68.90.183;64.68.90.184;64.68.90.185;64.68.90.186;64.68.90.187;64.68.90.188;64.68.90.189;64.68.90.19;64.68.90.190;64.68.90.191;64.68.90.192;64.68.90.193;64.68.90.194;64.68.90.195;64.68.90.196;64.68.90.197;64.68.90.198;64.68.90.199;64.68.90.2;64.68.90.20;64.68.90.200;64.68.90.201;64.68.90.202;64.68.90.203;64.68.90.204;64.68.90.205;64.68.90.206;64.68.90.207;64.68.90.208;64.68.90.21;64.68.90.22;64.68.90.23;64.68.90.24;64.68.90.25;64.68.90.26;64.68.90.27;64.68.90.28;64.68.90.29;64.68.90.3;64.68.90.30;64.68.90.31;64.68.90.32;64.68.90.33;64.68.90.34;64.68.90.35;64.68.90.36;64.68.90.37;64.68.90.38;64.68.90.39;64.68.90.4;64.68.90.40;64.68.90.41;64.68.90.42;64.68.90.43;64.68.90.44;64.68.90.45;64.68.90.46;64.68.90.47;64.68.90.48;64.68.90.49;64.68.90.5;64.68.90.50;64.68.90.51;64.68.90.52;64.68.90.53;64.68.90.54;64.68.90.55;64.68.90.56;64.68.90.57;64.68.90.58;64.68.90.59;64.68.90.6;64.68.90.60;64.68.90.61;64.68.90.62;64.68.90.63;64.68.90.64;64.68.90.65;64.68.90.66;64.68.90.67;64.68.90.68;64.68.90.69;64.68.90.7;64.68.90.70;64.68.90.71;64.68.90.72;64.68.90.73;64.68.90.74;64.68.90.75;64.68.90.76;64.68.90.77;64.68.90.78;64.68.90.79;64.68.90.8;64.68.90.80;64.68.90.9;64.68.91;64.68.92;66.249.64;66.249.65;66.249.66;66.249.67;66.249.68;66.249.69;66.249.70;66.249.71;66.249.72;66.249.73;66.249.78;66.249.79;72.14.199;8.6.48', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(114, NULL, NULL, 'PS_LOGS_BY_EMAIL', '5', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(115, NULL, NULL, 'PS_COOKIE_CHECKIP', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(116, NULL, NULL, 'PS_STORES_CENTER_LAT', '25.948969', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(117, NULL, NULL, 'PS_STORES_CENTER_LONG', '-80.226439', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(118, NULL, NULL, 'PS_USE_ECOTAX', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(119, NULL, NULL, 'PS_CANONICAL_REDIRECT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(120, NULL, NULL, 'PS_IMG_UPDATE_TIME', '1449560172', '0000-00-00 00:00:00', '2015-12-08 01:36:12'),
(121, NULL, NULL, 'PS_BACKUP_DROP_TABLE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(122, NULL, NULL, 'PS_OS_CHEQUE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(123, NULL, NULL, 'PS_OS_PAYMENT', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(124, NULL, NULL, 'PS_OS_PREPARATION', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(125, NULL, NULL, 'PS_OS_SHIPPING', '4', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(126, NULL, NULL, 'PS_OS_DELIVERED', '5', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(127, NULL, NULL, 'PS_OS_CANCELED', '6', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(128, NULL, NULL, 'PS_OS_REFUND', '7', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(129, NULL, NULL, 'PS_OS_ERROR', '8', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(130, NULL, NULL, 'PS_OS_OUTOFSTOCK', '9', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(131, NULL, NULL, 'PS_OS_BANKWIRE', '10', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(132, NULL, NULL, 'PS_OS_PAYPAL', '11', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(133, NULL, NULL, 'PS_OS_WS_PAYMENT', '12', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(134, NULL, NULL, 'PS_OS_OUTOFSTOCK_PAID', '9', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(135, NULL, NULL, 'PS_OS_OUTOFSTOCK_UNPAID', '13', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(136, NULL, NULL, 'PS_OS_COD_VALIDATION', '14', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(137, NULL, NULL, 'PS_LEGACY_IMAGES', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(138, NULL, NULL, 'PS_IMAGE_QUALITY', 'jpg', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(139, NULL, NULL, 'PS_PNG_QUALITY', '7', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(140, NULL, NULL, 'PS_JPEG_QUALITY', '90', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(141, NULL, NULL, 'PS_COOKIE_LIFETIME_FO', '480', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(142, NULL, NULL, 'PS_COOKIE_LIFETIME_BO', '480', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(143, NULL, NULL, 'PS_RESTRICT_DELIVERED_COUNTRIES', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(144, NULL, NULL, 'PS_SHOW_NEW_ORDERS', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(145, NULL, NULL, 'PS_SHOW_NEW_CUSTOMERS', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(146, NULL, NULL, 'PS_SHOW_NEW_MESSAGES', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(147, NULL, NULL, 'PS_FEATURE_FEATURE_ACTIVE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(148, NULL, NULL, 'PS_COMBINATION_FEATURE_ACTIVE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(149, NULL, NULL, 'PS_SPECIFIC_PRICE_FEATURE_ACTIVE', '1', '0000-00-00 00:00:00', '2015-12-05 17:34:32'),
(150, NULL, NULL, 'PS_SCENE_FEATURE_ACTIVE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(151, NULL, NULL, 'PS_VIRTUAL_PROD_FEATURE_ACTIVE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(152, NULL, NULL, 'PS_CUSTOMIZATION_FEATURE_ACTIVE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(153, NULL, NULL, 'PS_CART_RULE_FEATURE_ACTIVE', '1', '0000-00-00 00:00:00', '2015-12-04 14:03:39'),
(154, NULL, NULL, 'PS_PACK_FEATURE_ACTIVE', NULL, '0000-00-00 00:00:00', '2015-12-11 08:47:03'),
(155, NULL, NULL, 'PS_ALIAS_FEATURE_ACTIVE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(156, NULL, NULL, 'PS_TAX_ADDRESS_TYPE', 'id_address_delivery', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(157, NULL, NULL, 'PS_SHOP_DEFAULT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(158, NULL, NULL, 'PS_CARRIER_DEFAULT_SORT', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(159, NULL, NULL, 'PS_STOCK_MVT_INC_REASON_DEFAULT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(160, NULL, NULL, 'PS_STOCK_MVT_DEC_REASON_DEFAULT', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(161, NULL, NULL, 'PS_ADVANCED_STOCK_MANAGEMENT', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(162, NULL, NULL, 'PS_ADMINREFRESH_NOTIFICATION', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(163, NULL, NULL, 'PS_STOCK_MVT_TRANSFER_TO', '7', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(164, NULL, NULL, 'PS_STOCK_MVT_TRANSFER_FROM', '6', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(165, NULL, NULL, 'PS_CARRIER_DEFAULT_ORDER', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(166, NULL, NULL, 'PS_STOCK_MVT_SUPPLY_ORDER', '8', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(167, NULL, NULL, 'PS_STOCK_CUSTOMER_ORDER_REASON', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(168, NULL, NULL, 'PS_UNIDENTIFIED_GROUP', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(169, NULL, NULL, 'PS_GUEST_GROUP', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(170, NULL, NULL, 'PS_CUSTOMER_GROUP', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(171, NULL, NULL, 'PS_SMARTY_CONSOLE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(172, NULL, NULL, 'PS_INVOICE_MODEL', 'invoice', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(173, NULL, NULL, 'PS_LIMIT_UPLOAD_IMAGE_VALUE', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(174, NULL, NULL, 'PS_LIMIT_UPLOAD_FILE_VALUE', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(175, NULL, NULL, 'MB_PAY_TO_EMAIL', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(176, NULL, NULL, 'MB_SECRET_WORD', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(177, NULL, NULL, 'MB_HIDE_LOGIN', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(178, NULL, NULL, 'MB_ID_LOGO', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(179, NULL, NULL, 'MB_ID_LOGO_WALLET', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(180, NULL, NULL, 'MB_PARAMETERS', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(181, NULL, NULL, 'MB_PARAMETERS_2', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(182, NULL, NULL, 'MB_DISPLAY_MODE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(183, NULL, NULL, 'MB_CANCEL_URL', 'http://www.yoursite.com', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(184, NULL, NULL, 'MB_LOCAL_METHODS', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(185, NULL, NULL, 'MB_INTER_METHODS', '5', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(186, NULL, NULL, 'BANK_WIRE_CURRENCIES', '2,1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(187, NULL, NULL, 'CHEQUE_CURRENCIES', '2,1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(188, NULL, NULL, 'PRODUCTS_VIEWED_NBR', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(189, NULL, NULL, 'BLOCK_CATEG_DHTML', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(190, NULL, NULL, 'BLOCK_CATEG_MAX_DEPTH', '4', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(191, NULL, NULL, 'MANUFACTURER_DISPLAY_FORM', '1', '0000-00-00 00:00:00', '2015-11-09 11:34:59'),
(192, NULL, NULL, 'MANUFACTURER_DISPLAY_TEXT', '1', '0000-00-00 00:00:00', '2015-11-09 11:34:59'),
(193, NULL, NULL, 'MANUFACTURER_DISPLAY_TEXT_NB', '5', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(194, NULL, NULL, 'NEW_PRODUCTS_NBR', '8', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(195, NULL, NULL, 'PS_TOKEN_ENABLE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(196, NULL, NULL, 'PS_STATS_RENDER', 'graphnvd3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(197, NULL, NULL, 'PS_STATS_OLD_CONNECT_AUTO_CLEAN', 'never', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(198, NULL, NULL, 'PS_STATS_GRID_RENDER', 'gridhtml', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(199, NULL, NULL, 'BLOCKTAGS_NBR', '10', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(200, NULL, NULL, 'CHECKUP_DESCRIPTIONS_LT', '100', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(201, NULL, NULL, 'CHECKUP_DESCRIPTIONS_GT', '400', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(202, NULL, NULL, 'CHECKUP_IMAGES_LT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(203, NULL, NULL, 'CHECKUP_IMAGES_GT', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(204, NULL, NULL, 'CHECKUP_SALES_LT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(205, NULL, NULL, 'CHECKUP_SALES_GT', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(206, NULL, NULL, 'CHECKUP_STOCK_LT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(207, NULL, NULL, 'CHECKUP_STOCK_GT', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(208, NULL, NULL, 'FOOTER_CMS', '0_3|0_4', '0000-00-00 00:00:00', '2015-11-09 11:34:57'),
(209, NULL, NULL, 'FOOTER_BLOCK_ACTIVATION', '0_3|0_4', '0000-00-00 00:00:00', '2015-11-09 11:34:57'),
(210, NULL, NULL, 'FOOTER_POWEREDBY', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(211, NULL, NULL, 'BLOCKADVERT_LINK', 'http://www.prestashop.com', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(212, NULL, NULL, 'BLOCKSTORE_IMG', '21cc68179e23cdd913c821ecb251c6fc.jpg', '0000-00-00 00:00:00', '2015-11-25 00:04:01'),
(213, NULL, NULL, 'BLOCKADVERT_IMG_EXT', 'jpg', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(214, NULL, NULL, 'MOD_BLOCKTOPMENU_ITEMS', 'CAT3,CAT8,CAT5,CAT12,CAT13,CAT14,CAT20,ALLSUP0,ALLMAN0', '0000-00-00 00:00:00', '2015-12-09 18:38:24'),
(215, NULL, NULL, 'MOD_BLOCKTOPMENU_SEARCH', '1', '0000-00-00 00:00:00', '2015-12-09 18:38:24'),
(216, NULL, NULL, 'BLOCKSOCIAL_FACEBOOK', 'http://www.facebook.com/prestashop', '0000-00-00 00:00:00', '2015-11-09 11:34:47'),
(217, NULL, NULL, 'BLOCKSOCIAL_TWITTER', 'http://www.twitter.com/prestashop', '0000-00-00 00:00:00', '2015-11-09 11:34:47'),
(218, NULL, NULL, 'BLOCKSOCIAL_RSS', NULL, '0000-00-00 00:00:00', '2015-11-24 23:59:17'),
(219, NULL, NULL, 'BLOCKCONTACTINFOS_COMPANY', 'Eduardo''s Company', '0000-00-00 00:00:00', '2015-11-24 23:23:51'),
(220, NULL, NULL, 'BLOCKCONTACTINFOS_ADDRESS', 'Av. Tecnológico \r\n#1000 Celaya Guanajuto\r\nEspaña', '0000-00-00 00:00:00', '2015-11-24 23:23:51'),
(221, NULL, NULL, 'BLOCKCONTACTINFOS_PHONE', '0123-456-789', '0000-00-00 00:00:00', '2015-11-09 11:34:59'),
(222, NULL, NULL, 'BLOCKCONTACTINFOS_EMAIL', 'eduardos@farias.com', '0000-00-00 00:00:00', '2015-11-24 23:23:51'),
(223, NULL, NULL, 'BLOCKCONTACT_TELNUMBER', '0123-456-789', '0000-00-00 00:00:00', '2015-11-09 11:34:58'),
(224, NULL, NULL, 'BLOCKCONTACT_EMAIL', 'eduardos@farias.com', '0000-00-00 00:00:00', '2015-11-24 23:07:37'),
(225, NULL, NULL, 'SUPPLIER_DISPLAY_TEXT', '1', '0000-00-00 00:00:00', '2015-11-09 11:35:04'),
(226, NULL, NULL, 'SUPPLIER_DISPLAY_TEXT_NB', '5', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(227, NULL, NULL, 'SUPPLIER_DISPLAY_FORM', '1', '0000-00-00 00:00:00', '2015-11-09 11:35:04'),
(228, NULL, NULL, 'BLOCK_CATEG_NBR_COLUMN_FOOTER', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(229, NULL, NULL, 'UPGRADER_BACKUPDB_FILENAME', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(230, NULL, NULL, 'UPGRADER_BACKUPFILES_FILENAME', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(231, NULL, NULL, 'BLOCKREINSURANCE_NBBLOCKS', '5', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(232, NULL, NULL, 'HOMESLIDER_WIDTH', '779', '0000-00-00 00:00:00', '2015-11-09 11:35:12'),
(233, NULL, NULL, 'HOMESLIDER_SPEED', '500', '0000-00-00 00:00:00', '2015-11-09 11:35:12'),
(234, NULL, NULL, 'HOMESLIDER_PAUSE', '3000', '0000-00-00 00:00:00', '2015-11-09 11:35:12'),
(235, NULL, NULL, 'HOMESLIDER_LOOP', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(236, NULL, NULL, 'PS_BASE_DISTANCE_UNIT', 'm', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(237, NULL, NULL, 'PS_SHOP_DOMAIN', '172.20.10.14', '0000-00-00 00:00:00', '2015-11-26 16:51:49'),
(238, NULL, NULL, 'PS_SHOP_DOMAIN_SSL', 'localhost', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(239, NULL, NULL, 'PS_SHOP_NAME', 'TecnoStore', '0000-00-00 00:00:00', '2015-11-29 12:15:13'),
(240, NULL, NULL, 'PS_SHOP_EMAIL', 'jim_o_rt@hotmail.com', '0000-00-00 00:00:00', '2015-11-09 11:34:03'),
(241, NULL, NULL, 'PS_MAIL_METHOD', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(242, NULL, NULL, 'PS_SHOP_ACTIVITY', '0', '0000-00-00 00:00:00', '2015-11-09 11:34:02'),
(243, NULL, NULL, 'PS_LOGO', 'logo.jpg', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(244, NULL, NULL, 'PS_FAVICON', 'favicon.ico', '0000-00-00 00:00:00', '2015-12-08 01:35:17'),
(245, NULL, NULL, 'PS_STORES_ICON', 'franciscoshop-logo_stores-1449559673.gif', '0000-00-00 00:00:00', '2015-12-08 01:27:53'),
(246, NULL, NULL, 'PS_ROOT_CATEGORY', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(247, NULL, NULL, 'PS_HOME_CATEGORY', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(248, NULL, NULL, 'PS_CONFIGURATION_AGREMENT', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(249, NULL, NULL, 'PS_MAIL_SERVER', 'smtp.', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(250, NULL, NULL, 'PS_MAIL_USER', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(251, NULL, NULL, 'PS_MAIL_PASSWD', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(252, NULL, NULL, 'PS_MAIL_SMTP_ENCRYPTION', 'off', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(253, NULL, NULL, 'PS_MAIL_SMTP_PORT', '25', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(254, NULL, NULL, 'PS_MAIL_COLOR', '#db3484', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(255, NULL, NULL, 'NW_SALT', '7UYdv2f7a9jsA9VU', '0000-00-00 00:00:00', '2015-11-09 11:35:01'),
(256, NULL, NULL, 'PS_PAYMENT_LOGO_CMS_ID', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(257, NULL, NULL, 'HOME_FEATURED_NBR', '8', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(258, NULL, NULL, 'SEK_MIN_OCCURENCES', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(259, NULL, NULL, 'SEK_FILTER_KW', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(260, NULL, NULL, 'PS_ALLOW_MOBILE_DEVICE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(261, NULL, NULL, 'PS_CUSTOMER_CREATION_EMAIL', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(262, NULL, NULL, 'PS_SMARTY_CONSOLE_KEY', 'SMARTY_DEBUG', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(263, NULL, NULL, 'PS_DASHBOARD_USE_PUSH', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(264, NULL, NULL, 'PS_ATTRIBUTE_ANCHOR_SEPARATOR', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(265, NULL, NULL, 'CONF_AVERAGE_PRODUCT_MARGIN', '40', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(266, NULL, NULL, 'PS_DASHBOARD_SIMULATION', '0', '0000-00-00 00:00:00', '2015-12-08 01:15:38'),
(267, NULL, NULL, 'PS_QUICK_VIEW', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(268, NULL, NULL, 'PS_USE_HTMLPURIFIER', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(269, NULL, NULL, 'PS_SMARTY_CACHING_TYPE', 'filesystem', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(270, NULL, NULL, 'PS_SMARTY_CLEAR_CACHE', 'everytime', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(271, NULL, NULL, 'PS_DETECT_LANG', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(272, NULL, NULL, 'PS_DETECT_COUNTRY', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(273, NULL, NULL, 'PS_ROUND_TYPE', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(274, NULL, NULL, 'PS_PRICE_DISPLAY_PRECISION', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(275, NULL, NULL, 'PS_LOG_EMAILS', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(276, NULL, NULL, 'PS_CUSTOMER_NWSL', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(277, NULL, NULL, 'PS_CUSTOMER_OPTIN', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(278, NULL, NULL, 'PS_PACK_STOCK_TYPE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(279, NULL, NULL, 'PS_LOG_MODULE_PERFS_MODULO', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(280, NULL, NULL, 'PS_DISALLOW_HISTORY_REORDERING', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(281, NULL, NULL, 'PS_DISPLAY_PRODUCT_WEIGHT', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(282, NULL, NULL, 'PS_PRODUCT_WEIGHT_PRECISION', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(283, NULL, NULL, 'PS_ADVANCED_PAYMENT_API', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(284, NULL, NULL, 'PS_SC_TWITTER', '1', '2015-11-09 11:34:44', '2015-11-09 11:34:44'),
(285, NULL, NULL, 'PS_SC_FACEBOOK', '1', '2015-11-09 11:34:44', '2015-11-09 11:34:44'),
(286, NULL, NULL, 'PS_SC_GOOGLE', '1', '2015-11-09 11:34:44', '2015-11-09 11:34:44'),
(287, NULL, NULL, 'PS_SC_PINTEREST', '1', '2015-11-09 11:34:44', '2015-11-09 11:34:44'),
(288, NULL, NULL, 'BLOCKBANNER_IMG', NULL, '2015-11-09 11:34:45', '2015-11-09 11:34:45'),
(289, NULL, NULL, 'BLOCKBANNER_LINK', NULL, '2015-11-09 11:34:45', '2015-11-09 11:34:45'),
(290, NULL, NULL, 'BLOCKBANNER_DESC', NULL, '2015-11-09 11:34:45', '2015-11-09 11:34:45'),
(291, NULL, NULL, 'CONF_BANKWIRE_FIXED', '0.2', '2015-11-09 11:34:46', '2015-11-09 11:34:46'),
(292, NULL, NULL, 'CONF_BANKWIRE_VAR', '2', '2015-11-09 11:34:46', '2015-11-09 11:34:46'),
(293, NULL, NULL, 'CONF_BANKWIRE_FIXED_FOREIGN', '0.2', '2015-11-09 11:34:46', '2015-11-09 11:34:46'),
(294, NULL, NULL, 'CONF_BANKWIRE_VAR_FOREIGN', '2', '2015-11-09 11:34:46', '2015-11-09 11:34:46'),
(295, NULL, NULL, 'PS_BLOCK_BESTSELLERS_TO_DISPLAY', '10', '2015-11-09 11:34:46', '2015-11-09 11:34:46'),
(296, NULL, NULL, 'PS_BLOCK_CART_XSELL_LIMIT', '12', '2015-11-09 11:34:47', '2015-11-09 11:34:47'),
(297, NULL, NULL, 'PS_BLOCK_CART_SHOW_CROSSSELLING', '1', '2015-11-09 11:34:47', '2015-11-09 11:34:47'),
(298, NULL, NULL, 'BLOCKSOCIAL_YOUTUBE', 'http://www.youtube.com', '2015-11-09 11:34:47', '2015-11-24 23:59:17'),
(299, NULL, NULL, 'BLOCKSOCIAL_GOOGLE_PLUS', 'https://www.google.com/+prestashop', '2015-11-09 11:34:47', '2015-11-09 11:34:47'),
(300, NULL, NULL, 'BLOCKSOCIAL_PINTEREST', NULL, '2015-11-09 11:34:47', '2015-11-24 23:59:17'),
(301, NULL, NULL, 'BLOCKSOCIAL_VIMEO', NULL, '2015-11-09 11:34:47', '2015-11-24 23:59:17'),
(302, NULL, NULL, 'BLOCKSOCIAL_INSTAGRAM', NULL, '2015-11-09 11:34:47', '2015-11-24 23:59:17'),
(303, NULL, NULL, 'BLOCK_CATEG_ROOT_CATEGORY', '1', '2015-11-09 11:34:48', '2015-11-09 11:34:48'),
(304, NULL, NULL, 'blockfacebook_url', 'https://www.facebook.com/eventossociales.itc?fref=ts', '2015-11-09 11:34:49', '2015-11-25 00:21:09'),
(305, NULL, NULL, 'PS_LAYERED_HIDE_0_VALUES', '1', '2015-11-09 11:34:50', '2015-11-09 11:34:50'),
(306, NULL, NULL, 'PS_LAYERED_SHOW_QTIES', '1', '2015-11-09 11:34:50', '2015-11-09 11:34:50'),
(307, NULL, NULL, 'PS_LAYERED_FULL_TREE', '1', '2015-11-09 11:34:50', '2015-11-09 11:34:50'),
(308, NULL, NULL, 'PS_LAYERED_FILTER_PRICE_USETAX', '1', '2015-11-09 11:34:50', '2015-11-09 11:34:50'),
(309, NULL, NULL, 'PS_LAYERED_FILTER_CATEGORY_DEPTH', '1', '2015-11-09 11:34:50', '2015-11-09 11:34:50'),
(310, NULL, NULL, 'PS_LAYERED_FILTER_INDEX_QTY', '0', '2015-11-09 11:34:50', '2015-11-09 11:34:50'),
(311, NULL, NULL, 'PS_LAYERED_FILTER_INDEX_CDT', '0', '2015-11-09 11:34:50', '2015-11-09 11:34:50'),
(312, NULL, NULL, 'PS_LAYERED_FILTER_INDEX_MNF', '0', '2015-11-09 11:34:50', '2015-11-09 11:34:50'),
(313, NULL, NULL, 'PS_LAYERED_FILTER_INDEX_CAT', '0', '2015-11-09 11:34:50', '2015-11-09 11:34:50'),
(314, NULL, NULL, 'PS_LAYERED_FILTER_PRICE_ROUNDING', '1', '2015-11-09 11:34:51', '2015-11-09 11:34:51'),
(315, NULL, NULL, 'PS_LAYERED_INDEXED', '1', '2015-11-09 11:34:53', '2015-11-09 11:34:53'),
(316, NULL, NULL, 'FOOTER_PRICE-DROP', '1', '2015-11-09 11:34:57', '2015-11-09 11:34:57'),
(317, NULL, NULL, 'FOOTER_NEW-PRODUCTS', '1', '2015-11-09 11:34:57', '2015-11-09 11:34:57'),
(318, NULL, NULL, 'FOOTER_BEST-SALES', '1', '2015-11-09 11:34:57', '2015-11-09 11:34:57'),
(319, NULL, NULL, 'FOOTER_CONTACT', '1', '2015-11-09 11:34:57', '2015-11-09 11:34:57'),
(320, NULL, NULL, 'FOOTER_SITEMAP', '1', '2015-11-09 11:34:57', '2015-11-09 11:34:57'),
(321, NULL, NULL, 'PS_NEWSLETTER_RAND', '7563492321592040092', '2015-11-09 11:35:01', '2015-11-09 11:35:01'),
(322, NULL, NULL, 'BLOCKSPECIALS_NB_CACHES', '20', '2015-11-09 11:35:02', '2015-11-09 11:35:02'),
(323, NULL, NULL, 'BLOCKSPECIALS_SPECIALS_NBR', '5', '2015-11-09 11:35:02', '2015-11-09 11:35:02'),
(324, NULL, NULL, 'BLOCKTAGS_MAX_LEVEL', '3', '2015-11-09 11:35:05', '2015-11-09 11:35:05'),
(325, NULL, NULL, 'CONF_CHEQUE_FIXED', '0.2', '2015-11-09 11:35:07', '2015-11-09 11:35:07'),
(326, NULL, NULL, 'CONF_CHEQUE_VAR', '2', '2015-11-09 11:35:07', '2015-11-09 11:35:07'),
(327, NULL, NULL, 'CONF_CHEQUE_FIXED_FOREIGN', '0.2', '2015-11-09 11:35:07', '2015-11-09 11:35:07'),
(328, NULL, NULL, 'CONF_CHEQUE_VAR_FOREIGN', '2', '2015-11-09 11:35:07', '2015-11-09 11:35:07'),
(329, NULL, NULL, 'DASHACTIVITY_CART_ACTIVE', '30', '2015-11-09 11:35:07', '2015-11-09 11:35:07'),
(330, NULL, NULL, 'DASHACTIVITY_CART_ABANDONED_MIN', '24', '2015-11-09 11:35:07', '2015-11-09 11:35:07'),
(331, NULL, NULL, 'DASHACTIVITY_CART_ABANDONED_MAX', '48', '2015-11-09 11:35:07', '2015-11-09 11:35:07'),
(332, NULL, NULL, 'DASHACTIVITY_VISITOR_ONLINE', '30', '2015-11-09 11:35:07', '2015-11-09 11:35:07'),
(333, NULL, NULL, 'PS_DASHGOALS_CURRENT_YEAR', '2015', '2015-11-09 11:35:09', '2015-11-09 11:35:09'),
(334, NULL, NULL, 'DASHPRODUCT_NBR_SHOW_LAST_ORDER', '10', '2015-11-09 11:35:10', '2015-11-09 11:35:10'),
(335, NULL, NULL, 'DASHPRODUCT_NBR_SHOW_BEST_SELLER', '10', '2015-11-09 11:35:11', '2015-11-09 11:35:11'),
(336, NULL, NULL, 'DASHPRODUCT_NBR_SHOW_MOST_VIEWED', '10', '2015-11-09 11:35:11', '2015-11-09 11:35:11'),
(337, NULL, NULL, 'DASHPRODUCT_NBR_SHOW_TOP_SEARCH', '10', '2015-11-09 11:35:11', '2015-11-09 11:35:11'),
(338, NULL, NULL, 'HOME_FEATURED_CAT', '2', '2015-11-09 11:35:13', '2015-11-09 11:35:13'),
(339, NULL, NULL, 'PRODUCTPAYMENTLOGOS_IMG', 'payment-logo.png', '2015-11-09 11:35:13', '2015-11-09 11:35:13'),
(340, NULL, NULL, 'PRODUCTPAYMENTLOGOS_LINK', NULL, '2015-11-09 11:35:13', '2015-11-09 11:35:13'),
(341, NULL, NULL, 'PRODUCTPAYMENTLOGOS_TITLE', NULL, '2015-11-09 11:35:13', '2015-11-09 11:35:13'),
(342, NULL, NULL, 'PS_TC_THEMES', 'a:9:{i:0;s:6:"theme1";i:1;s:6:"theme2";i:2;s:6:"theme3";i:3;s:6:"theme4";i:4;s:6:"theme5";i:5;s:6:"theme6";i:6;s:6:"theme7";i:7;s:6:"theme8";i:8;s:6:"theme9";}', '2015-11-09 11:35:21', '2015-11-09 11:35:21'),
(343, NULL, NULL, 'PS_TC_FONTS', 'a:10:{s:5:"font1";s:9:"Open Sans";s:5:"font2";s:12:"Josefin Slab";s:5:"font3";s:4:"Arvo";s:5:"font4";s:4:"Lato";s:5:"font5";s:7:"Volkorn";s:5:"font6";s:13:"Abril Fatface";s:5:"font7";s:6:"Ubuntu";s:5:"font8";s:7:"PT Sans";s:5:"font9";s:15:"Old Standard TT";s:6:"font10";s:10:"Droid Sans";}', '2015-11-09 11:35:21', '2015-11-09 11:35:21'),
(344, NULL, NULL, 'PS_TC_THEME', 'theme8', '2015-11-09 11:35:21', '2015-11-24 22:32:25'),
(345, NULL, NULL, 'PS_TC_FONT', 'font7', '2015-11-09 11:35:21', '2015-11-24 22:32:25'),
(346, NULL, NULL, 'PS_TC_ACTIVE', '0', '2015-11-09 11:35:21', '2015-11-25 00:23:39'),
(347, NULL, NULL, 'PS_SET_DISPLAY_SUBCATEGORIES', '1', '2015-11-09 11:35:21', '2015-11-09 11:35:21'),
(348, NULL, NULL, 'GF_INSTALL_CALC', '1', '2015-11-09 11:35:40', '2015-11-09 11:43:32'),
(349, NULL, NULL, 'GF_CURRENT_LEVEL', '2', '2015-11-09 11:35:40', '2015-12-01 08:13:57'),
(350, NULL, NULL, 'GF_CURRENT_LEVEL_PERCENT', '45', '2015-11-09 11:35:40', '2015-12-09 18:36:37'),
(351, NULL, NULL, 'GF_NOTIFICATION', '3', '2015-11-09 11:35:40', '2015-12-09 18:36:37'),
(352, NULL, NULL, 'PRODUCT_COMMENTS_MINIMAL_TIME', '30', '2015-11-09 11:35:43', '2015-11-09 11:35:43'),
(353, NULL, NULL, 'PRODUCT_COMMENTS_ALLOW_GUESTS', '0', '2015-11-09 11:35:43', '2015-11-09 11:35:43'),
(354, NULL, NULL, 'PRODUCT_COMMENTS_MODERATE', '1', '2015-11-09 11:35:43', '2015-11-09 11:35:43'),
(355, NULL, NULL, 'CRONJOBS_ADMIN_DIR', '369e85dcfd0af41447dc22ec1104acd1', '2015-11-09 11:35:43', '2015-11-27 23:20:04'),
(356, NULL, NULL, 'CRONJOBS_MODE', 'webservice', '2015-11-09 11:35:43', '2015-11-09 11:35:43'),
(357, NULL, NULL, 'CRONJOBS_MODULE_VERSION', '1.3.2', '2015-11-09 11:35:43', '2015-11-09 11:35:43'),
(358, NULL, NULL, 'CRONJOBS_WEBSERVICE_ID', '966902', '2015-11-09 11:35:43', '2015-11-27 23:20:00'),
(359, NULL, NULL, 'CRONJOBS_EXECUTION_TOKEN', 'bf0b707af838e1b088018949539e0a0c', '2015-11-09 11:35:43', '2015-11-09 11:35:43'),
(360, NULL, NULL, 'PS_ONBOARDING_CURRENT_STEP', '0', '2015-11-09 11:35:45', '2015-12-08 01:21:09'),
(361, NULL, NULL, 'PS_ONBOARDING_LAST_VALIDATE_STEP', '0', '2015-11-09 11:35:45', '2015-11-09 11:35:45'),
(362, NULL, NULL, 'PS_ONBOARDING_STEP_1_COMPLETED', '0', '2015-11-09 11:35:45', '2015-11-09 11:35:45'),
(363, NULL, NULL, 'PS_ONBOARDING_STEP_2_COMPLETED', '0', '2015-11-09 11:35:45', '2015-11-09 11:35:45'),
(364, NULL, NULL, 'PS_ONBOARDING_STEP_3_COMPLETED', '0', '2015-11-09 11:35:45', '2015-11-09 11:35:45'),
(365, NULL, NULL, 'PS_ONBOARDING_STEP_4_COMPLETED', '0', '2015-11-09 11:35:45', '2015-11-09 11:35:45'),
(366, NULL, NULL, 'GF_NOT_VIEWED_BADGE', '160', '2015-11-09 11:43:23', '2015-12-09 18:36:37'),
(367, NULL, NULL, 'PS_WEBSERVICE', '1', '2015-11-09 11:47:22', '2015-11-09 11:47:22'),
(368, NULL, NULL, 'PS_WEBSERVICE_CGI_HOST', '1', '2015-11-09 11:47:22', '2015-11-27 23:22:43'),
(369, NULL, NULL, 'NW_VERIFICATION_EMAIL', '1', '2015-11-24 23:50:58', '2015-11-24 23:55:29'),
(370, NULL, NULL, 'NW_VOUCHER_CODE', '7MK9WCQR', '2015-11-24 23:50:58', '2015-11-24 23:55:29'),
(371, NULL, NULL, 'BLOCKSTORE_TEXT', NULL, '2015-11-25 00:04:01', '2015-11-25 00:04:01'),
(372, NULL, NULL, 'PS_GRID_PRODUCT', '0', '2015-11-25 00:23:39', '2015-11-25 00:23:39'),
(373, NULL, NULL, 'PS_ALLOW_ACCENTED_CHARS_URL', '0', '2015-11-25 23:41:38', '2015-11-25 23:41:38'),
(374, NULL, NULL, 'PS_HTACCESS_DISABLE_MULTIVIEWS', '0', '2015-11-25 23:41:38', '2015-11-25 23:41:38'),
(375, NULL, NULL, 'PS_HTACCESS_DISABLE_MODSEC', '0', '2015-11-25 23:41:38', '2015-11-25 23:41:38'),
(376, NULL, NULL, 'PS_STORES_DISPLAY_SITEMAP', '0', '2015-11-29 12:15:13', '2015-11-29 12:15:13'),
(377, NULL, NULL, 'PS_SHOP_DETAILS', NULL, '2015-11-29 12:15:13', '2015-11-29 12:15:13'),
(378, NULL, NULL, 'PS_SHOP_ADDR1', NULL, '2015-11-29 12:15:13', '2015-11-29 12:15:13'),
(379, NULL, NULL, 'PS_SHOP_ADDR2', NULL, '2015-11-29 12:15:13', '2015-11-29 12:15:13'),
(380, NULL, NULL, 'PS_SHOP_CODE', NULL, '2015-11-29 12:15:13', '2015-11-29 12:15:13'),
(381, NULL, NULL, 'PS_SHOP_CITY', NULL, '2015-11-29 12:15:13', '2015-11-29 12:15:13'),
(382, NULL, NULL, 'PS_SHOP_COUNTRY_ID', '145', '2015-11-29 12:15:13', '2015-11-29 12:15:13'),
(383, NULL, NULL, 'PS_SHOP_COUNTRY', 'México', '2015-11-29 12:15:13', '2015-11-29 12:15:13'),
(384, NULL, NULL, 'PS_SHOP_PHONE', NULL, '2015-11-29 12:15:13', '2015-11-29 12:15:13'),
(385, NULL, NULL, 'PS_SHOP_FAX', NULL, '2015-11-29 12:15:13', '2015-11-29 12:15:13'),
(386, NULL, NULL, 'PS_ROUTE_product_rule', NULL, '2015-12-06 21:37:04', '2015-12-06 21:37:04'),
(387, NULL, NULL, 'PS_ROUTE_category_rule', NULL, '2015-12-06 21:37:04', '2015-12-06 21:37:04'),
(388, NULL, NULL, 'PS_ROUTE_layered_rule', NULL, '2015-12-06 21:37:04', '2015-12-06 21:37:04'),
(389, NULL, NULL, 'PS_ROUTE_supplier_rule', NULL, '2015-12-06 21:37:04', '2015-12-06 21:37:04'),
(390, NULL, NULL, 'PS_ROUTE_manufacturer_rule', NULL, '2015-12-06 21:37:04', '2015-12-06 21:37:04'),
(391, NULL, NULL, 'PS_ROUTE_cms_rule', NULL, '2015-12-06 21:37:04', '2015-12-06 21:37:04'),
(392, NULL, NULL, 'PS_ROUTE_cms_category_rule', NULL, '2015-12-06 21:37:04', '2015-12-06 21:37:04'),
(393, NULL, NULL, 'PS_ROUTE_module', 'module/{module}{/:controller}', '2015-12-06 21:37:04', '2015-12-06 21:37:04'),
(394, NULL, NULL, 'PS_SHOW_CAT_MODULES_1', NULL, '2015-12-08 01:37:52', '2015-12-09 18:41:24'),
(395, NULL, NULL, 'RSS_FEED_TITLE', 'fuentes RSS', '2015-12-08 01:51:45', '2015-12-08 01:51:45'),
(396, NULL, NULL, 'RSS_FEED_NBR', '5', '2015-12-08 01:51:45', '2015-12-08 01:51:45'),
(397, NULL, NULL, 'RSS_FEED_URL', 'http://www.20minutos.com/rss/tecnologia/', '2015-12-08 01:53:13', '2015-12-08 01:53:13');

-- --------------------------------------------------------

--
-- Table structure for table `ps_configuration_kpi`
--

CREATE TABLE IF NOT EXISTS `ps_configuration_kpi` (
  `id_configuration_kpi` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop_group` int(11) unsigned DEFAULT NULL,
  `id_shop` int(11) unsigned DEFAULT NULL,
  `name` varchar(64) NOT NULL,
  `value` text,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_configuration_kpi`),
  KEY `name` (`name`),
  KEY `id_shop` (`id_shop`),
  KEY `id_shop_group` (`id_shop_group`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=75 ;

--
-- Dumping data for table `ps_configuration_kpi`
--

INSERT INTO `ps_configuration_kpi` (`id_configuration_kpi`, `id_shop_group`, `id_shop`, `name`, `value`, `date_add`, `date_upd`) VALUES
(1, NULL, NULL, 'DASHGOALS_TRAFFIC_01_2015', '600', '2015-11-09 11:35:09', '2015-11-09 11:35:09'),
(2, NULL, NULL, 'DASHGOALS_CONVERSION_01_2015', '2', '2015-11-09 11:35:09', '2015-11-09 11:35:09'),
(3, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_01_2015', '80', '2015-11-09 11:35:09', '2015-11-09 11:35:09'),
(4, NULL, NULL, 'DASHGOALS_TRAFFIC_02_2015', '600', '2015-11-09 11:35:09', '2015-11-09 11:35:09'),
(5, NULL, NULL, 'DASHGOALS_CONVERSION_02_2015', '2', '2015-11-09 11:35:09', '2015-11-09 11:35:09'),
(6, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_02_2015', '80', '2015-11-09 11:35:09', '2015-11-09 11:35:09'),
(7, NULL, NULL, 'DASHGOALS_TRAFFIC_03_2015', '600', '2015-11-09 11:35:09', '2015-11-09 11:35:09'),
(8, NULL, NULL, 'DASHGOALS_CONVERSION_03_2015', '2', '2015-11-09 11:35:09', '2015-11-09 11:35:09'),
(9, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_03_2015', '80', '2015-11-09 11:35:09', '2015-11-09 11:35:09'),
(10, NULL, NULL, 'DASHGOALS_TRAFFIC_04_2015', '600', '2015-11-09 11:35:09', '2015-11-09 11:35:09'),
(11, NULL, NULL, 'DASHGOALS_CONVERSION_04_2015', '2', '2015-11-09 11:35:09', '2015-11-09 11:35:09'),
(12, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_04_2015', '80', '2015-11-09 11:35:09', '2015-11-09 11:35:09'),
(13, NULL, NULL, 'DASHGOALS_TRAFFIC_05_2015', '600', '2015-11-09 11:35:09', '2015-11-09 11:35:09'),
(14, NULL, NULL, 'DASHGOALS_CONVERSION_05_2015', '2', '2015-11-09 11:35:09', '2015-11-09 11:35:09'),
(15, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_05_2015', '80', '2015-11-09 11:35:09', '2015-11-09 11:35:09'),
(16, NULL, NULL, 'DASHGOALS_TRAFFIC_06_2015', '600', '2015-11-09 11:35:09', '2015-11-09 11:35:09'),
(17, NULL, NULL, 'DASHGOALS_CONVERSION_06_2015', '2', '2015-11-09 11:35:09', '2015-11-09 11:35:09'),
(18, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_06_2015', '80', '2015-11-09 11:35:09', '2015-11-09 11:35:09'),
(19, NULL, NULL, 'DASHGOALS_TRAFFIC_07_2015', '600', '2015-11-09 11:35:09', '2015-11-09 11:35:09'),
(20, NULL, NULL, 'DASHGOALS_CONVERSION_07_2015', '2', '2015-11-09 11:35:09', '2015-11-09 11:35:09'),
(21, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_07_2015', '80', '2015-11-09 11:35:10', '2015-11-09 11:35:10'),
(22, NULL, NULL, 'DASHGOALS_TRAFFIC_08_2015', '600', '2015-11-09 11:35:10', '2015-11-09 11:35:10'),
(23, NULL, NULL, 'DASHGOALS_CONVERSION_08_2015', '2', '2015-11-09 11:35:10', '2015-11-09 11:35:10'),
(24, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_08_2015', '80', '2015-11-09 11:35:10', '2015-11-09 11:35:10'),
(25, NULL, NULL, 'DASHGOALS_TRAFFIC_09_2015', '600', '2015-11-09 11:35:10', '2015-11-09 11:35:10'),
(26, NULL, NULL, 'DASHGOALS_CONVERSION_09_2015', '2', '2015-11-09 11:35:10', '2015-11-09 11:35:10'),
(27, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_09_2015', '80', '2015-11-09 11:35:10', '2015-11-09 11:35:10'),
(28, NULL, NULL, 'DASHGOALS_TRAFFIC_10_2015', '600', '2015-11-09 11:35:10', '2015-11-09 11:35:10'),
(29, NULL, NULL, 'DASHGOALS_CONVERSION_10_2015', '2', '2015-11-09 11:35:10', '2015-11-09 11:35:10'),
(30, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_10_2015', '80', '2015-11-09 11:35:10', '2015-11-09 11:35:10'),
(31, NULL, NULL, 'DASHGOALS_TRAFFIC_11_2015', '600', '2015-11-09 11:35:10', '2015-11-09 11:35:10'),
(32, NULL, NULL, 'DASHGOALS_CONVERSION_11_2015', '2', '2015-11-09 11:35:10', '2015-11-09 11:35:10'),
(33, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_11_2015', '80', '2015-11-09 11:35:10', '2015-11-09 11:35:10'),
(34, NULL, NULL, 'DASHGOALS_TRAFFIC_12_2015', '600', '2015-11-09 11:35:10', '2015-11-09 11:35:10'),
(35, NULL, NULL, 'DASHGOALS_CONVERSION_12_2015', '2', '2015-11-09 11:35:10', '2015-11-09 11:35:10'),
(36, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_12_2015', '80', '2015-11-09 11:35:10', '2015-11-09 11:35:10'),
(37, NULL, NULL, 'NETPROFIT_VISIT', '0,00 $', '2015-11-18 18:09:26', '2015-11-18 18:09:26'),
(38, NULL, NULL, 'ABANDONED_CARTS', '0', '2015-11-18 18:09:26', '2015-11-18 18:09:26'),
(39, NULL, NULL, 'NETPROFIT_VISIT_EXPIRE', '1448949600', '2015-11-18 18:09:26', '2015-11-30 09:52:02'),
(40, NULL, NULL, 'AVG_ORDER_VALUE', '0,00 $', '2015-11-18 18:09:26', '2015-11-18 18:09:26'),
(41, NULL, NULL, 'CONVERSION_RATE', '0%', '2015-11-18 18:09:26', '2015-11-18 18:09:26'),
(42, NULL, NULL, 'ABANDONED_CARTS_EXPIRE', '1448902322', '2015-11-18 18:09:26', '2015-11-30 09:52:02'),
(43, NULL, NULL, 'AVG_ORDER_VALUE_EXPIRE', '1448949600', '2015-11-18 18:09:26', '2015-11-30 09:52:02'),
(44, NULL, NULL, 'CONVERSION_RATE_EXPIRE', '1448949600', '2015-11-18 18:09:26', '2015-11-30 09:52:01'),
(45, NULL, NULL, 'CUSTOMER_MAIN_GENDER', NULL, '2015-11-18 18:10:05', '2015-11-18 18:10:05'),
(46, NULL, NULL, 'NEWSLETTER_REGISTRATIONS', '4', '2015-11-18 18:10:05', '2015-11-29 02:26:19'),
(47, NULL, NULL, 'AVG_CUSTOMER_AGE', NULL, '2015-11-18 18:10:05', '2015-11-18 18:10:05'),
(48, NULL, NULL, 'NEWSLETTER_REGISTRATIONS_EXPIRE', '1449355582', '2015-11-18 18:10:05', '2015-12-05 10:46:22'),
(49, NULL, NULL, 'ORDERS_PER_CUSTOMER', '0', '2015-11-18 18:10:05', '2015-11-18 18:10:05'),
(50, NULL, NULL, 'CUSTOMER_MAIN_GENDER_EXPIRE', NULL, '2015-11-18 18:10:05', '2015-11-18 18:10:05'),
(51, NULL, NULL, 'ORDERS_PER_CUSTOMER_EXPIRE', '1449371055', '2015-11-18 18:10:05', '2015-12-04 21:04:15'),
(52, NULL, NULL, 'AVG_CUSTOMER_AGE_EXPIRE', NULL, '2015-11-18 18:10:05', '2015-11-18 18:10:05'),
(53, NULL, NULL, 'UPDATE_MODULES', '2', '2015-11-23 17:09:55', '2015-12-08 01:37:11'),
(54, NULL, NULL, 'INSTALLED_MODULES', '68', '2015-11-23 17:10:02', '2015-12-08 02:07:31'),
(55, NULL, NULL, 'DISABLED_MODULES', '2', '2015-11-23 17:10:02', '2015-11-25 01:07:02'),
(56, NULL, NULL, 'INSTALLED_MODULES_EXPIRE', '1449708236', '2015-11-23 17:10:02', '2015-12-09 18:41:56'),
(57, NULL, NULL, 'DISABLED_MODULES_EXPIRE', '1449708236', '2015-11-23 17:10:02', '2015-12-09 18:41:56'),
(58, NULL, NULL, 'UPDATE_MODULES_EXPIRE', '1449708237', '2015-11-23 17:10:03', '2015-12-09 18:41:57'),
(59, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN', '42.08%', '2015-11-24 02:29:14', '2015-12-11 08:38:20'),
(60, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK', '9.46%', '2015-11-24 02:29:14', '2015-12-11 08:38:19'),
(61, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN_EXPIRE', '1449866300', '2015-11-24 02:29:14', '2015-12-11 08:38:20'),
(62, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK_EXPIRE', '1449859099', '2015-11-24 02:29:14', '2015-12-11 08:38:19'),
(63, NULL, NULL, '8020_SALES_CATALOG', '0% de su Catálogo', '2015-11-24 02:29:14', '2015-11-24 02:29:14'),
(64, NULL, NULL, '8020_SALES_CATALOG_EXPIRE', '1449887900', '2015-11-24 02:29:14', '2015-12-11 08:38:20'),
(65, NULL, NULL, 'DISABLED_PRODUCTS', '0%', '2015-11-24 02:29:14', '2015-12-05 12:04:05'),
(66, NULL, NULL, 'DISABLED_PRODUCTS_EXPIRE', '1449851900', '2015-11-24 02:29:14', '2015-12-11 08:38:20'),
(67, NULL, NULL, 'DISABLED_CATEGORIES', '3', '2015-11-24 18:13:20', '2015-11-29 13:41:41'),
(68, NULL, NULL, 'DISABLED_CATEGORIES_EXPIRE', '1449851302', '2015-11-24 18:13:20', '2015-12-11 08:28:22'),
(69, NULL, NULL, 'PRODUCTS_PER_CATEGORY', '1', '2015-11-24 18:13:20', '2015-11-24 18:13:20'),
(70, NULL, NULL, 'TOP_CATEGORY', NULL, '2015-11-24 18:13:20', '2015-11-24 18:13:20'),
(71, NULL, NULL, 'EMPTY_CATEGORIES', '5', '2015-11-24 18:13:20', '2015-12-11 08:28:22'),
(72, NULL, NULL, 'PRODUCTS_PER_CATEGORY_EXPIRE', '1449847702', '2015-11-24 18:13:20', '2015-12-11 08:28:22'),
(73, NULL, NULL, 'EMPTY_CATEGORIES_EXPIRE', '1449851302', '2015-11-24 18:13:20', '2015-12-11 08:28:22'),
(74, NULL, NULL, 'TOP_CATEGORY_EXPIRE', NULL, '2015-11-24 18:13:20', '2015-11-24 18:13:20');

-- --------------------------------------------------------

--
-- Table structure for table `ps_configuration_kpi_lang`
--

CREATE TABLE IF NOT EXISTS `ps_configuration_kpi_lang` (
  `id_configuration_kpi` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `value` text,
  `date_upd` datetime DEFAULT NULL,
  PRIMARY KEY (`id_configuration_kpi`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_configuration_kpi_lang`
--

INSERT INTO `ps_configuration_kpi_lang` (`id_configuration_kpi`, `id_lang`, `value`, `date_upd`) VALUES
(45, 1, '100% Clientes hombre', '2015-11-18 18:10:05'),
(47, 1, '38 años', '2015-12-02 22:09:54'),
(50, 1, '1449371055', '2015-12-05 03:04:15'),
(52, 1, '1449371055', '2015-12-05 03:04:15'),
(70, 1, 'Mujer', '2015-11-29 19:41:41'),
(74, 1, '1449930502', '2015-12-11 14:28:22');

-- --------------------------------------------------------

--
-- Table structure for table `ps_configuration_lang`
--

CREATE TABLE IF NOT EXISTS `ps_configuration_lang` (
  `id_configuration` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `value` text,
  `date_upd` datetime DEFAULT NULL,
  PRIMARY KEY (`id_configuration`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_configuration_lang`
--

INSERT INTO `ps_configuration_lang` (`id_configuration`, `id_lang`, `value`, `date_upd`) VALUES
(41, 1, '#FACT.', NULL),
(44, 1, '#ALB. ENTR.', NULL),
(46, 1, '#RE', NULL),
(52, 1, 'un|una|unas|unos|uno|sobre|todo|también|tras|otro|algún|alguno|alguna|algunos|algunas|ser|es|soy|eres|somos|sois|estoy|esta|estamos|estais|estan|como|en|para|atras|porque|por qué|estado|estaba|ante|antes|siendo|ambos|pero|por|poder|puede|puedo|podemos|podeis|pueden|fui|fue|fuimos|fueron|hacer|hago|hace|hacemos|haceis|hacen|cada|fin|incluso|primero|desde|conseguir|consigo|consigue|consigues|conseguimos|consiguen|ir|voy|va|vamos|vais|van|vaya|gueno|ha|tener|tengo|tiene|tenemos|teneis|tienen|el|la|lo|las|los|su|aqui|mio|tuyo|ellos|ellas|nos|nosotros|vosotros|vosotras|si|dentro|solo|solamente|saber|sabes|sabe|sabemos|sabeis|saben|ultimo|largo|bastante|haces|muchos|aquellos|aquellas|sus|entonces|tiempo|verdad|verdadero|verdadera|cierto|ciertos|cierta|ciertas|intentar|intento|intenta|intentas|intentamos|intentais|intentan|dos|bajo|arriba|encima|usar|uso|usas|usa|usamos|usais|usan|emplear|empleo|empleas|emplean|ampleamos|empleais|valor|muy|era|eras|eramos|eran|modo|bien|cual|cuando|donde|mientras|quien|con|entre|sin|trabajo|trabajar|trabajas|trabaja|trabajamos|trabajais|trabajan|podria|podrias|podriamos|podrian|podriais|yo|aquel', NULL),
(74, 1, '0', NULL),
(80, 1, 'Estimado cliente:\n\nSaludos,\nServicio de atención al cliente', NULL),
(288, 1, '21d84ebfe6236fef0b5df05b57fd7b21.jpg', '2015-11-24 23:10:59'),
(289, 1, '', '2015-11-09 11:34:45'),
(290, 1, '', '2015-11-09 11:34:45'),
(371, 1, '', '2015-11-25 00:04:01');

-- --------------------------------------------------------

--
-- Table structure for table `ps_connections`
--

CREATE TABLE IF NOT EXISTS `ps_connections` (
  `id_connections` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop_group` int(11) unsigned NOT NULL DEFAULT '1',
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_guest` int(10) unsigned NOT NULL,
  `id_page` int(10) unsigned NOT NULL,
  `ip_address` bigint(20) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `http_referer` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_connections`),
  KEY `id_guest` (`id_guest`),
  KEY `date_add` (`date_add`),
  KEY `id_page` (`id_page`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=75 ;

--
-- Dumping data for table `ps_connections`
--

INSERT INTO `ps_connections` (`id_connections`, `id_shop_group`, `id_shop`, `id_guest`, `id_page`, `ip_address`, `date_add`, `http_referer`) VALUES
(1, 1, 1, 1, 1, 2130706433, '2015-11-09 11:34:36', 'http://www.prestashop.com'),
(2, 1, 1, 2, 1, 2130706433, '2015-11-09 11:36:33', ''),
(3, 1, 1, 2, 2, 2130706433, '2015-11-18 17:29:02', ''),
(4, 1, 1, 2, 2, 2130706433, '2015-11-25 01:22:44', ''),
(5, 1, 1, 3, 1, 178151000, '2015-11-26 15:12:45', ''),
(6, 1, 1, 4, 1, 2886994446, '2015-11-26 16:57:03', 'http://localhost/prestashop/prestashop/index.php?id_product=15&controller=product'),
(7, 1, 1, 5, 1, 3182555305, '2015-11-27 23:18:18', ''),
(8, 1, 1, 6, 1, 3182555305, '2015-11-27 23:25:12', ''),
(9, 1, 1, 7, 1, 3379178457, '2015-11-27 23:52:15', ''),
(10, 1, 1, 8, 1, 1121754724, '2015-11-27 23:58:42', ''),
(11, 1, 1, 9, 1, 3184235709, '2015-11-27 23:59:05', 'https://www.facebook.com/'),
(12, 1, 1, 10, 1, 2918993780, '2015-11-27 23:59:05', ''),
(13, 1, 1, 11, 1, 1121751577, '2015-11-27 23:59:06', ''),
(14, 1, 1, 12, 1, 1542483278, '2015-11-28 00:30:57', ''),
(15, 1, 1, 13, 1, 1542483270, '2015-11-28 00:31:06', ''),
(16, 1, 1, 14, 1, 1542483303, '2015-11-28 00:32:54', ''),
(17, 1, 1, 15, 2, 1542483276, '2015-11-28 00:33:03', ''),
(18, 1, 1, 5, 1, 3146817621, '2015-11-28 19:57:56', ''),
(19, 1, 1, 16, 1, 1542483318, '2015-11-29 07:28:18', ''),
(20, 1, 1, 17, 2, 1542483314, '2015-11-29 07:28:27', ''),
(21, 1, 1, 18, 1, 1542483291, '2015-11-29 08:03:31', ''),
(22, 1, 1, 19, 1, 1542483318, '2015-11-29 08:03:41', ''),
(23, 1, 1, 5, 1, 3146817621, '2015-11-29 11:21:56', ''),
(24, 1, 1, 5, 1, 3184272846, '2015-11-30 13:50:33', ''),
(25, 1, 1, 20, 1, 1542483270, '2015-11-30 14:52:45', ''),
(26, 1, 1, 21, 2, 1542483312, '2015-11-30 14:52:54', ''),
(27, 1, 1, 22, 1, 1542483302, '2015-12-01 01:48:00', ''),
(28, 1, 1, 23, 1, 1542483278, '2015-12-01 01:48:08', ''),
(29, 1, 1, 5, 1, 3182555305, '2015-12-01 08:13:15', ''),
(30, 1, 1, 24, 1, 1542483313, '2015-12-02 08:36:28', ''),
(31, 1, 1, 25, 2, 1542483306, '2015-12-02 08:36:37', ''),
(32, 1, 1, 26, 1, 1542483313, '2015-12-02 10:45:02', ''),
(33, 1, 1, 27, 1, 1542483277, '2015-12-02 10:45:10', ''),
(34, 1, 1, 5, 2, 3182555305, '2015-12-02 15:20:55', ''),
(35, 1, 1, 5, 1, 3149977421, '2015-12-03 20:45:14', ''),
(36, 1, 1, 28, 1, 1542483314, '2015-12-04 01:39:14', ''),
(37, 1, 1, 29, 2, 1542483318, '2015-12-04 01:39:24', ''),
(38, 1, 1, 30, 1, 1542483297, '2015-12-04 04:01:21', ''),
(39, 1, 1, 31, 1, 1542483311, '2015-12-04 04:01:30', ''),
(40, 1, 1, 32, 1, 1542483266, '2015-12-05 09:15:46', ''),
(41, 1, 1, 33, 2, 1542483294, '2015-12-05 09:15:56', ''),
(42, 1, 1, 34, 1, 1542483282, '2015-12-05 12:26:15', ''),
(43, 1, 1, 35, 1, 1542483304, '2015-12-05 12:26:24', ''),
(44, 1, 1, 5, 1, 3149977421, '2015-12-05 20:10:21', ''),
(45, 1, 1, 5, 3, 3149977421, '2015-12-05 23:22:59', ''),
(46, 1, 1, 1, 1, 3149977421, '2015-12-06 11:21:06', ''),
(47, 1, 1, 37, 1, 1542483295, '2015-12-07 01:47:31', ''),
(48, 1, 1, 38, 2, 1542483314, '2015-12-07 01:47:42', ''),
(49, 1, 1, 39, 1, 1542483315, '2015-12-07 05:47:20', ''),
(50, 1, 1, 40, 1, 1542483309, '2015-12-07 05:47:31', ''),
(51, 1, 1, 41, 1, 3182158972, '2015-12-08 01:14:53', ''),
(52, 1, 1, 41, 2, 3182158972, '2015-12-08 02:14:36', ''),
(53, 1, 1, 42, 1, 1542483276, '2015-12-08 09:34:46', ''),
(54, 1, 1, 43, 2, 1542483312, '2015-12-08 09:34:55', ''),
(55, 1, 1, 44, 1, 1542483270, '2015-12-08 14:22:14', ''),
(56, 1, 1, 45, 1, 1542483313, '2015-12-08 14:22:23', ''),
(57, 1, 1, 46, 1, 1123636680, '2015-12-09 11:22:26', ''),
(58, 1, 1, 47, 1, 1542483289, '2015-12-09 21:36:44', ''),
(59, 1, 1, 48, 2, 1542483322, '2015-12-09 21:36:53', ''),
(60, 1, 1, 49, 1, 1542483324, '2015-12-10 02:37:42', ''),
(61, 1, 1, 50, 1, 1542483313, '2015-12-10 02:37:51', ''),
(62, 1, 1, 51, 1, 1123636686, '2015-12-10 18:10:40', ''),
(63, 1, 1, 52, 1, 1542483273, '2015-12-10 23:03:55', ''),
(64, 1, 1, 53, 2, 1542483288, '2015-12-10 23:04:06', ''),
(65, 1, 1, 54, 1, 1542483268, '2015-12-11 04:55:10', ''),
(66, 1, 1, 55, 1, 1542483280, '2015-12-11 04:55:23', ''),
(67, 1, 1, 5, 1, 3149731025, '2015-12-11 08:42:23', ''),
(68, 1, 1, 5, 4, 3184272846, '2015-12-11 09:02:04', ''),
(69, 1, 1, 57, 5, 3184272846, '2015-12-11 09:15:22', ''),
(70, 1, 1, 58, 1, 1123636680, '2015-12-11 18:56:43', ''),
(71, 1, 1, 59, 1, 1542483289, '2015-12-12 01:04:54', ''),
(72, 1, 1, 60, 2, 1542483312, '2015-12-12 01:05:04', ''),
(73, 1, 1, 61, 1, 1542483303, '2015-12-12 07:38:33', ''),
(74, 1, 1, 62, 1, 1542483293, '2015-12-12 07:38:42', '');

-- --------------------------------------------------------

--
-- Table structure for table `ps_connections_page`
--

CREATE TABLE IF NOT EXISTS `ps_connections_page` (
  `id_connections` int(10) unsigned NOT NULL,
  `id_page` int(10) unsigned NOT NULL,
  `time_start` datetime NOT NULL,
  `time_end` datetime DEFAULT NULL,
  PRIMARY KEY (`id_connections`,`id_page`,`time_start`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_connections_source`
--

CREATE TABLE IF NOT EXISTS `ps_connections_source` (
  `id_connections_source` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_connections` int(10) unsigned NOT NULL,
  `http_referer` varchar(255) DEFAULT NULL,
  `request_uri` varchar(255) DEFAULT NULL,
  `keywords` varchar(255) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_connections_source`),
  KEY `connections` (`id_connections`),
  KEY `orderby` (`date_add`),
  KEY `http_referer` (`http_referer`),
  KEY `request_uri` (`request_uri`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=3 ;

--
-- Dumping data for table `ps_connections_source`
--

INSERT INTO `ps_connections_source` (`id_connections_source`, `id_connections`, `http_referer`, `request_uri`, `keywords`, `date_add`) VALUES
(1, 6, 'http://localhost/prestashop/prestashop/index.php?id_product=15&controller=product', '172.20.10.14/prestashop/prestashop/index.php', '', '2015-11-26 16:57:03'),
(2, 11, 'https://www.facebook.com/', 'tpawluuaronnt2.one/prestashop/prestashop/index.php', '', '2015-11-27 23:59:05');

-- --------------------------------------------------------

--
-- Table structure for table `ps_contact`
--

CREATE TABLE IF NOT EXISTS `ps_contact` (
  `id_contact` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `email` varchar(128) NOT NULL,
  `customer_service` tinyint(1) NOT NULL DEFAULT '0',
  `position` tinyint(2) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_contact`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=3 ;

--
-- Dumping data for table `ps_contact`
--

INSERT INTO `ps_contact` (`id_contact`, `email`, `customer_service`, `position`) VALUES
(1, 'jim_o_rt@hotmail.com', 1, 0),
(2, 'jim_o_rt@hotmail.com', 1, 0);

-- --------------------------------------------------------

--
-- Table structure for table `ps_contact_lang`
--

CREATE TABLE IF NOT EXISTS `ps_contact_lang` (
  `id_contact` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(32) NOT NULL,
  `description` text,
  PRIMARY KEY (`id_contact`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_contact_lang`
--

INSERT INTO `ps_contact_lang` (`id_contact`, `id_lang`, `name`, `description`) VALUES
(1, 1, 'Webmaster', 'En caso de problema técnico en esta página web'),
(2, 1, 'Servicio de atención al cliente', 'Para cualquier pregunta sobre un artículo, un pedido');

-- --------------------------------------------------------

--
-- Table structure for table `ps_contact_shop`
--

CREATE TABLE IF NOT EXISTS `ps_contact_shop` (
  `id_contact` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_contact`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_contact_shop`
--

INSERT INTO `ps_contact_shop` (`id_contact`, `id_shop`) VALUES
(1, 1),
(2, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_country`
--

CREATE TABLE IF NOT EXISTS `ps_country` (
  `id_country` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_zone` int(10) unsigned NOT NULL,
  `id_currency` int(10) unsigned NOT NULL DEFAULT '0',
  `iso_code` varchar(3) NOT NULL,
  `call_prefix` int(10) NOT NULL DEFAULT '0',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `contains_states` tinyint(1) NOT NULL DEFAULT '0',
  `need_identification_number` tinyint(1) NOT NULL DEFAULT '0',
  `need_zip_code` tinyint(1) NOT NULL DEFAULT '1',
  `zip_code_format` varchar(12) NOT NULL DEFAULT '',
  `display_tax_label` tinyint(1) NOT NULL,
  PRIMARY KEY (`id_country`),
  KEY `country_iso_code` (`iso_code`),
  KEY `country_` (`id_zone`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=245 ;

--
-- Dumping data for table `ps_country`
--

INSERT INTO `ps_country` (`id_country`, `id_zone`, `id_currency`, `iso_code`, `call_prefix`, `active`, `contains_states`, `need_identification_number`, `need_zip_code`, `zip_code_format`, `display_tax_label`) VALUES
(1, 1, 0, 'DE', 49, 0, 0, 0, 1, 'NNNNN', 1),
(2, 1, 0, 'AT', 43, 0, 0, 0, 1, 'NNNN', 1),
(3, 1, 0, 'BE', 32, 0, 0, 0, 1, 'NNNN', 1),
(4, 2, 0, 'CA', 1, 0, 1, 0, 1, 'LNL NLN', 0),
(5, 3, 0, 'CN', 86, 0, 0, 0, 1, 'NNNNNN', 1),
(6, 1, 0, 'ES', 34, 0, 0, 1, 1, 'NNNNN', 1),
(7, 1, 0, 'FI', 358, 0, 0, 0, 1, 'NNNNN', 1),
(8, 1, 0, 'FR', 33, 0, 0, 0, 1, 'NNNNN', 1),
(9, 1, 0, 'GR', 30, 0, 0, 0, 1, 'NNNNN', 1),
(10, 1, 0, 'IT', 39, 0, 1, 0, 1, 'NNNNN', 1),
(11, 3, 0, 'JP', 81, 0, 1, 0, 1, 'NNN-NNNN', 1),
(12, 1, 0, 'LU', 352, 0, 0, 0, 1, 'NNNN', 1),
(13, 1, 0, 'NL', 31, 0, 0, 0, 1, 'NNNN LL', 1),
(14, 1, 0, 'PL', 48, 0, 0, 0, 1, 'NN-NNN', 1),
(15, 1, 0, 'PT', 351, 0, 0, 0, 1, 'NNNN-NNN', 1),
(16, 1, 0, 'CZ', 420, 0, 0, 0, 1, 'NNN NN', 1),
(17, 1, 0, 'GB', 44, 0, 0, 0, 1, '', 1),
(18, 1, 0, 'SE', 46, 0, 0, 0, 1, 'NNN NN', 1),
(19, 7, 0, 'CH', 41, 0, 0, 0, 1, 'NNNN', 1),
(20, 1, 0, 'DK', 45, 0, 0, 0, 1, 'NNNN', 1),
(21, 2, 0, 'US', 1, 0, 1, 0, 1, 'NNNNN', 0),
(22, 3, 0, 'HK', 852, 0, 0, 0, 0, '', 1),
(23, 7, 0, 'NO', 47, 0, 0, 0, 1, 'NNNN', 1),
(24, 5, 0, 'AU', 61, 0, 0, 0, 1, 'NNNN', 1),
(25, 3, 0, 'SG', 65, 0, 0, 0, 1, 'NNNNNN', 1),
(26, 1, 0, 'IE', 353, 0, 0, 0, 0, '', 1),
(27, 5, 0, 'NZ', 64, 0, 0, 0, 1, 'NNNN', 1),
(28, 3, 0, 'KR', 82, 0, 0, 0, 1, 'NNN-NNN', 1),
(29, 3, 0, 'IL', 972, 0, 0, 0, 1, 'NNNNNNN', 1),
(30, 4, 0, 'ZA', 27, 0, 0, 0, 1, 'NNNN', 1),
(31, 4, 0, 'NG', 234, 0, 0, 0, 1, '', 1),
(32, 4, 0, 'CI', 225, 0, 0, 0, 1, '', 1),
(33, 4, 0, 'TG', 228, 0, 0, 0, 1, '', 1),
(34, 6, 0, 'BO', 591, 0, 0, 0, 1, '', 1),
(35, 4, 0, 'MU', 230, 0, 0, 0, 1, '', 1),
(36, 1, 0, 'RO', 40, 0, 0, 0, 1, 'NNNNNN', 1),
(37, 1, 0, 'SK', 421, 0, 0, 0, 1, 'NNN NN', 1),
(38, 4, 0, 'DZ', 213, 0, 0, 0, 1, 'NNNNN', 1),
(39, 2, 0, 'AS', 0, 0, 0, 0, 1, '', 1),
(40, 7, 0, 'AD', 376, 0, 0, 0, 1, 'CNNN', 1),
(41, 4, 0, 'AO', 244, 0, 0, 0, 0, '', 1),
(42, 8, 0, 'AI', 0, 0, 0, 0, 1, '', 1),
(43, 2, 0, 'AG', 0, 0, 0, 0, 1, '', 1),
(44, 6, 0, 'AR', 54, 0, 1, 0, 1, 'LNNNN', 1),
(45, 3, 0, 'AM', 374, 0, 0, 0, 1, 'NNNN', 1),
(46, 8, 0, 'AW', 297, 0, 0, 0, 1, '', 1),
(47, 3, 0, 'AZ', 994, 0, 0, 0, 1, 'CNNNN', 1),
(48, 2, 0, 'BS', 0, 0, 0, 0, 1, '', 1),
(49, 3, 0, 'BH', 973, 0, 0, 0, 1, '', 1),
(50, 3, 0, 'BD', 880, 0, 0, 0, 1, 'NNNN', 1),
(51, 2, 0, 'BB', 0, 0, 0, 0, 1, 'CNNNNN', 1),
(52, 7, 0, 'BY', 0, 0, 0, 0, 1, 'NNNNNN', 1),
(53, 8, 0, 'BZ', 501, 0, 0, 0, 0, '', 1),
(54, 4, 0, 'BJ', 229, 0, 0, 0, 0, '', 1),
(55, 2, 0, 'BM', 0, 0, 0, 0, 1, '', 1),
(56, 3, 0, 'BT', 975, 0, 0, 0, 1, '', 1),
(57, 4, 0, 'BW', 267, 0, 0, 0, 1, '', 1),
(58, 6, 0, 'BR', 55, 0, 0, 0, 1, 'NNNNN-NNN', 1),
(59, 3, 0, 'BN', 673, 0, 0, 0, 1, 'LLNNNN', 1),
(60, 4, 0, 'BF', 226, 0, 0, 0, 1, '', 1),
(61, 3, 0, 'MM', 95, 0, 0, 0, 1, '', 1),
(62, 4, 0, 'BI', 257, 0, 0, 0, 1, '', 1),
(63, 3, 0, 'KH', 855, 0, 0, 0, 1, 'NNNNN', 1),
(64, 4, 0, 'CM', 237, 0, 0, 0, 1, '', 1),
(65, 4, 0, 'CV', 238, 0, 0, 0, 1, 'NNNN', 1),
(66, 4, 0, 'CF', 236, 0, 0, 0, 1, '', 1),
(67, 4, 0, 'TD', 235, 0, 0, 0, 1, '', 1),
(68, 6, 0, 'CL', 56, 0, 0, 0, 1, 'NNN-NNNN', 1),
(69, 6, 0, 'CO', 57, 0, 0, 0, 1, 'NNNNNN', 1),
(70, 4, 0, 'KM', 269, 0, 0, 0, 1, '', 1),
(71, 4, 0, 'CD', 242, 0, 0, 0, 1, '', 1),
(72, 4, 0, 'CG', 243, 0, 0, 0, 1, '', 1),
(73, 8, 0, 'CR', 506, 0, 0, 0, 1, 'NNNNN', 1),
(74, 7, 0, 'HR', 385, 0, 0, 0, 1, 'NNNNN', 1),
(75, 8, 0, 'CU', 53, 0, 0, 0, 1, '', 1),
(76, 1, 0, 'CY', 357, 0, 0, 0, 1, 'NNNN', 1),
(77, 4, 0, 'DJ', 253, 0, 0, 0, 1, '', 1),
(78, 8, 0, 'DM', 0, 0, 0, 0, 1, '', 1),
(79, 8, 0, 'DO', 0, 0, 0, 0, 1, '', 1),
(80, 3, 0, 'TL', 670, 0, 0, 0, 1, '', 1),
(81, 6, 0, 'EC', 593, 0, 0, 0, 1, 'CNNNNNN', 1),
(82, 4, 0, 'EG', 20, 0, 0, 0, 0, '', 1),
(83, 8, 0, 'SV', 503, 0, 0, 0, 1, '', 1),
(84, 4, 0, 'GQ', 240, 0, 0, 0, 1, '', 1),
(85, 4, 0, 'ER', 291, 0, 0, 0, 1, '', 1),
(86, 1, 0, 'EE', 372, 0, 0, 0, 1, 'NNNNN', 1),
(87, 4, 0, 'ET', 251, 0, 0, 0, 1, '', 1),
(88, 8, 0, 'FK', 0, 0, 0, 0, 1, 'LLLL NLL', 1),
(89, 7, 0, 'FO', 298, 0, 0, 0, 1, '', 1),
(90, 5, 0, 'FJ', 679, 0, 0, 0, 1, '', 1),
(91, 4, 0, 'GA', 241, 0, 0, 0, 1, '', 1),
(92, 4, 0, 'GM', 220, 0, 0, 0, 1, '', 1),
(93, 3, 0, 'GE', 995, 0, 0, 0, 1, 'NNNN', 1),
(94, 4, 0, 'GH', 233, 0, 0, 0, 1, '', 1),
(95, 8, 0, 'GD', 0, 0, 0, 0, 1, '', 1),
(96, 7, 0, 'GL', 299, 0, 0, 0, 1, '', 1),
(97, 7, 0, 'GI', 350, 0, 0, 0, 1, '', 1),
(98, 8, 0, 'GP', 590, 0, 0, 0, 1, '', 1),
(99, 5, 0, 'GU', 0, 0, 0, 0, 1, '', 1),
(100, 8, 0, 'GT', 502, 0, 0, 0, 1, '', 1),
(101, 7, 0, 'GG', 0, 0, 0, 0, 1, 'LLN NLL', 1),
(102, 4, 0, 'GN', 224, 0, 0, 0, 1, '', 1),
(103, 4, 0, 'GW', 245, 0, 0, 0, 1, '', 1),
(104, 6, 0, 'GY', 592, 0, 0, 0, 1, '', 1),
(105, 8, 0, 'HT', 509, 0, 0, 0, 1, '', 1),
(106, 5, 0, 'HM', 0, 0, 0, 0, 1, '', 1),
(107, 7, 0, 'VA', 379, 0, 0, 0, 1, 'NNNNN', 1),
(108, 8, 0, 'HN', 504, 0, 0, 0, 1, '', 1),
(109, 7, 0, 'IS', 354, 0, 0, 0, 1, 'NNN', 1),
(110, 3, 0, 'IN', 91, 0, 0, 0, 1, 'NNN NNN', 1),
(111, 3, 0, 'ID', 62, 0, 1, 0, 1, 'NNNNN', 1),
(112, 3, 0, 'IR', 98, 0, 0, 0, 1, 'NNNNN-NNNNN', 1),
(113, 3, 0, 'IQ', 964, 0, 0, 0, 1, 'NNNNN', 1),
(114, 7, 0, 'IM', 0, 0, 0, 0, 1, 'CN NLL', 1),
(115, 8, 0, 'JM', 0, 0, 0, 0, 1, '', 1),
(116, 7, 0, 'JE', 0, 0, 0, 0, 1, 'CN NLL', 1),
(117, 3, 0, 'JO', 962, 0, 0, 0, 1, '', 1),
(118, 3, 0, 'KZ', 7, 0, 0, 0, 1, 'NNNNNN', 1),
(119, 4, 0, 'KE', 254, 0, 0, 0, 1, '', 1),
(120, 5, 0, 'KI', 686, 0, 0, 0, 1, '', 1),
(121, 3, 0, 'KP', 850, 0, 0, 0, 1, '', 1),
(122, 3, 0, 'KW', 965, 0, 0, 0, 1, '', 1),
(123, 3, 0, 'KG', 996, 0, 0, 0, 1, '', 1),
(124, 3, 0, 'LA', 856, 0, 0, 0, 1, '', 1),
(125, 1, 0, 'LV', 371, 0, 0, 0, 1, 'C-NNNN', 1),
(126, 3, 0, 'LB', 961, 0, 0, 0, 1, '', 1),
(127, 4, 0, 'LS', 266, 0, 0, 0, 1, '', 1),
(128, 4, 0, 'LR', 231, 0, 0, 0, 1, '', 1),
(129, 4, 0, 'LY', 218, 0, 0, 0, 1, '', 1),
(130, 1, 0, 'LI', 423, 0, 0, 0, 1, 'NNNN', 1),
(131, 1, 0, 'LT', 370, 0, 0, 0, 1, 'NNNNN', 1),
(132, 3, 0, 'MO', 853, 0, 0, 0, 0, '', 1),
(133, 7, 0, 'MK', 389, 0, 0, 0, 1, '', 1),
(134, 4, 0, 'MG', 261, 0, 0, 0, 1, '', 1),
(135, 4, 0, 'MW', 265, 0, 0, 0, 1, '', 1),
(136, 3, 0, 'MY', 60, 0, 0, 0, 1, 'NNNNN', 1),
(137, 3, 0, 'MV', 960, 0, 0, 0, 1, '', 1),
(138, 4, 0, 'ML', 223, 0, 0, 0, 1, '', 1),
(139, 1, 0, 'MT', 356, 0, 0, 0, 1, 'LLL NNNN', 1),
(140, 5, 0, 'MH', 692, 0, 0, 0, 1, '', 1),
(141, 8, 0, 'MQ', 596, 0, 0, 0, 1, '', 1),
(142, 4, 0, 'MR', 222, 0, 0, 0, 1, '', 1),
(143, 1, 0, 'HU', 36, 0, 0, 0, 1, 'NNNN', 1),
(144, 4, 0, 'YT', 262, 0, 0, 0, 1, '', 1),
(145, 2, 0, 'MX', 52, 1, 1, 1, 1, 'NNNNN', 1),
(146, 5, 0, 'FM', 691, 0, 0, 0, 1, '', 1),
(147, 7, 0, 'MD', 373, 0, 0, 0, 1, 'C-NNNN', 1),
(148, 7, 0, 'MC', 377, 0, 0, 0, 1, '980NN', 1),
(149, 3, 0, 'MN', 976, 0, 0, 0, 1, '', 1),
(150, 7, 0, 'ME', 382, 0, 0, 0, 1, 'NNNNN', 1),
(151, 8, 0, 'MS', 0, 0, 0, 0, 1, '', 1),
(152, 4, 0, 'MA', 212, 0, 0, 0, 1, 'NNNNN', 1),
(153, 4, 0, 'MZ', 258, 0, 0, 0, 1, '', 1),
(154, 4, 0, 'NA', 264, 0, 0, 0, 1, '', 1),
(155, 5, 0, 'NR', 674, 0, 0, 0, 1, '', 1),
(156, 3, 0, 'NP', 977, 0, 0, 0, 1, '', 1),
(157, 8, 0, 'AN', 599, 0, 0, 0, 1, '', 1),
(158, 5, 0, 'NC', 687, 0, 0, 0, 1, '', 1),
(159, 8, 0, 'NI', 505, 0, 0, 0, 1, 'NNNNNN', 1),
(160, 4, 0, 'NE', 227, 0, 0, 0, 1, '', 1),
(161, 5, 0, 'NU', 683, 0, 0, 0, 1, '', 1),
(162, 5, 0, 'NF', 0, 0, 0, 0, 1, '', 1),
(163, 5, 0, 'MP', 0, 0, 0, 0, 1, '', 1),
(164, 3, 0, 'OM', 968, 0, 0, 0, 1, '', 1),
(165, 3, 0, 'PK', 92, 0, 0, 0, 1, '', 1),
(166, 5, 0, 'PW', 680, 0, 0, 0, 1, '', 1),
(167, 3, 0, 'PS', 0, 0, 0, 0, 1, '', 1),
(168, 8, 0, 'PA', 507, 0, 0, 0, 1, 'NNNNNN', 1),
(169, 5, 0, 'PG', 675, 0, 0, 0, 1, '', 1),
(170, 6, 0, 'PY', 595, 0, 0, 0, 1, '', 1),
(171, 6, 0, 'PE', 51, 0, 0, 0, 1, '', 1),
(172, 3, 0, 'PH', 63, 0, 0, 0, 1, 'NNNN', 1),
(173, 5, 0, 'PN', 0, 0, 0, 0, 1, 'LLLL NLL', 1),
(174, 8, 0, 'PR', 0, 0, 0, 0, 1, 'NNNNN', 1),
(175, 3, 0, 'QA', 974, 0, 0, 0, 1, '', 1),
(176, 4, 0, 'RE', 262, 0, 0, 0, 1, '', 1),
(177, 7, 0, 'RU', 7, 0, 0, 0, 1, 'NNNNNN', 1),
(178, 4, 0, 'RW', 250, 0, 0, 0, 1, '', 1),
(179, 8, 0, 'BL', 0, 0, 0, 0, 1, '', 1),
(180, 8, 0, 'KN', 0, 0, 0, 0, 1, '', 1),
(181, 8, 0, 'LC', 0, 0, 0, 0, 1, '', 1),
(182, 8, 0, 'MF', 0, 0, 0, 0, 1, '', 1),
(183, 8, 0, 'PM', 508, 0, 0, 0, 1, '', 1),
(184, 8, 0, 'VC', 0, 0, 0, 0, 1, '', 1),
(185, 5, 0, 'WS', 685, 0, 0, 0, 1, '', 1),
(186, 7, 0, 'SM', 378, 0, 0, 0, 1, 'NNNNN', 1),
(187, 4, 0, 'ST', 239, 0, 0, 0, 1, '', 1),
(188, 3, 0, 'SA', 966, 0, 0, 0, 1, '', 1),
(189, 4, 0, 'SN', 221, 0, 0, 0, 1, '', 1),
(190, 7, 0, 'RS', 381, 0, 0, 0, 1, 'NNNNN', 1),
(191, 4, 0, 'SC', 248, 0, 0, 0, 1, '', 1),
(192, 4, 0, 'SL', 232, 0, 0, 0, 1, '', 1),
(193, 1, 0, 'SI', 386, 0, 0, 0, 1, 'C-NNNN', 1),
(194, 5, 0, 'SB', 677, 0, 0, 0, 1, '', 1),
(195, 4, 0, 'SO', 252, 0, 0, 0, 1, '', 1),
(196, 8, 0, 'GS', 0, 0, 0, 0, 1, 'LLLL NLL', 1),
(197, 3, 0, 'LK', 94, 0, 0, 0, 1, 'NNNNN', 1),
(198, 4, 0, 'SD', 249, 0, 0, 0, 1, '', 1),
(199, 8, 0, 'SR', 597, 0, 0, 0, 1, '', 1),
(200, 7, 0, 'SJ', 0, 0, 0, 0, 1, '', 1),
(201, 4, 0, 'SZ', 268, 0, 0, 0, 1, '', 1),
(202, 3, 0, 'SY', 963, 0, 0, 0, 1, '', 1),
(203, 3, 0, 'TW', 886, 0, 0, 0, 1, 'NNNNN', 1),
(204, 3, 0, 'TJ', 992, 0, 0, 0, 1, '', 1),
(205, 4, 0, 'TZ', 255, 0, 0, 0, 1, '', 1),
(206, 3, 0, 'TH', 66, 0, 0, 0, 1, 'NNNNN', 1),
(207, 5, 0, 'TK', 690, 0, 0, 0, 1, '', 1),
(208, 5, 0, 'TO', 676, 0, 0, 0, 1, '', 1),
(209, 6, 0, 'TT', 0, 0, 0, 0, 1, '', 1),
(210, 4, 0, 'TN', 216, 0, 0, 0, 1, '', 1),
(211, 7, 0, 'TR', 90, 0, 0, 0, 1, 'NNNNN', 1),
(212, 3, 0, 'TM', 993, 0, 0, 0, 1, '', 1),
(213, 8, 0, 'TC', 0, 0, 0, 0, 1, 'LLLL NLL', 1),
(214, 5, 0, 'TV', 688, 0, 0, 0, 1, '', 1),
(215, 4, 0, 'UG', 256, 0, 0, 0, 1, '', 1),
(216, 1, 0, 'UA', 380, 0, 0, 0, 1, 'NNNNN', 1),
(217, 3, 0, 'AE', 971, 0, 0, 0, 1, '', 1),
(218, 6, 0, 'UY', 598, 0, 0, 0, 1, '', 1),
(219, 3, 0, 'UZ', 998, 0, 0, 0, 1, '', 1),
(220, 5, 0, 'VU', 678, 0, 0, 0, 1, '', 1),
(221, 6, 0, 'VE', 58, 0, 0, 0, 1, '', 1),
(222, 3, 0, 'VN', 84, 0, 0, 0, 1, 'NNNNNN', 1),
(223, 2, 0, 'VG', 0, 0, 0, 0, 1, 'CNNNN', 1),
(224, 2, 0, 'VI', 0, 0, 0, 0, 1, '', 1),
(225, 5, 0, 'WF', 681, 0, 0, 0, 1, '', 1),
(226, 4, 0, 'EH', 0, 0, 0, 0, 1, '', 1),
(227, 3, 0, 'YE', 967, 0, 0, 0, 1, '', 1),
(228, 4, 0, 'ZM', 260, 0, 0, 0, 1, '', 1),
(229, 4, 0, 'ZW', 263, 0, 0, 0, 1, '', 1),
(230, 7, 0, 'AL', 355, 0, 0, 0, 1, 'NNNN', 1),
(231, 3, 0, 'AF', 93, 0, 0, 0, 0, '', 1),
(232, 5, 0, 'AQ', 0, 0, 0, 0, 1, '', 1),
(233, 1, 0, 'BA', 387, 0, 0, 0, 1, '', 1),
(234, 5, 0, 'BV', 0, 0, 0, 0, 1, '', 1),
(235, 5, 0, 'IO', 0, 0, 0, 0, 1, 'LLLL NLL', 1),
(236, 1, 0, 'BG', 359, 0, 0, 0, 1, 'NNNN', 1),
(237, 8, 0, 'KY', 0, 0, 0, 0, 1, '', 1),
(238, 3, 0, 'CX', 0, 0, 0, 0, 1, '', 1),
(239, 3, 0, 'CC', 0, 0, 0, 0, 1, '', 1),
(240, 5, 0, 'CK', 682, 0, 0, 0, 1, '', 1),
(241, 6, 0, 'GF', 594, 0, 0, 0, 1, '', 1),
(242, 5, 0, 'PF', 689, 0, 0, 0, 1, '', 1),
(243, 5, 0, 'TF', 0, 0, 0, 0, 1, '', 1),
(244, 7, 0, 'AX', 0, 0, 0, 0, 1, 'NNNNN', 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_country_lang`
--

CREATE TABLE IF NOT EXISTS `ps_country_lang` (
  `id_country` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(64) NOT NULL,
  PRIMARY KEY (`id_country`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_country_lang`
--

INSERT INTO `ps_country_lang` (`id_country`, `id_lang`, `name`) VALUES
(1, 1, 'Alemania'),
(2, 1, 'Austria'),
(3, 1, 'Bélgica'),
(4, 1, 'Canadá'),
(5, 1, 'China'),
(6, 1, 'España'),
(7, 1, 'Finlandia'),
(8, 1, 'Francia'),
(9, 1, 'Grecia'),
(10, 1, 'Italia'),
(11, 1, 'Japón'),
(12, 1, 'Luxemburgo'),
(13, 1, 'Países Bajos'),
(14, 1, 'Polonia'),
(15, 1, 'Portugal'),
(16, 1, 'República Checa'),
(17, 1, 'Reino Unido'),
(18, 1, 'Suecia'),
(19, 1, 'Suiza'),
(20, 1, 'Dinamarca'),
(21, 1, 'EE.UU.'),
(22, 1, 'Hong Kong'),
(23, 1, 'Noruega'),
(24, 1, 'Australia'),
(25, 1, 'Singapur'),
(26, 1, 'Irlanda'),
(27, 1, 'Nueva Zelanda'),
(28, 1, 'Corea del Sur'),
(29, 1, 'Israel'),
(30, 1, 'Sudáfrica'),
(31, 1, 'Nigeria'),
(32, 1, 'Costa de Marfil'),
(33, 1, 'Togo'),
(34, 1, 'Bolivia'),
(35, 1, 'Mauricio'),
(36, 1, 'Rumania'),
(37, 1, 'Eslovaquia'),
(38, 1, 'Argelia'),
(39, 1, 'Samoa Americana'),
(40, 1, 'Andorra'),
(41, 1, 'Angola'),
(42, 1, 'Anguila'),
(43, 1, 'Antigua y Barbuda'),
(44, 1, 'Argentina'),
(45, 1, 'Armenia'),
(46, 1, 'Aruba'),
(47, 1, 'Azerbaiyán'),
(48, 1, 'Bahamas'),
(49, 1, 'Bahrein'),
(50, 1, 'Bangladesh'),
(51, 1, 'Barbados'),
(52, 1, 'Belarús'),
(53, 1, 'Belice'),
(54, 1, 'Benin'),
(55, 1, 'Bermudas'),
(56, 1, 'Bhután'),
(57, 1, 'Botswana'),
(58, 1, 'Brasil'),
(59, 1, 'Brunei'),
(60, 1, 'Burkina Faso'),
(61, 1, 'Birmania (Myanmar)'),
(62, 1, 'Burundi'),
(63, 1, 'Camboya'),
(64, 1, 'Camerún'),
(65, 1, 'Cabo Verde'),
(66, 1, 'República Centroafricana'),
(67, 1, 'Chad'),
(68, 1, 'Chile'),
(69, 1, 'Colombia'),
(70, 1, 'Comoras'),
(71, 1, 'Congo, Rep. Dem.'),
(72, 1, 'Congo, República'),
(73, 1, 'Costa Rica'),
(74, 1, 'Croacia'),
(75, 1, 'Cuba'),
(76, 1, 'Chipre'),
(77, 1, 'Djibouti'),
(78, 1, 'Dominica'),
(79, 1, 'República Dominicana'),
(80, 1, 'Timor Oriental'),
(81, 1, 'Ecuador'),
(82, 1, 'Egipto'),
(83, 1, 'El Salvador'),
(84, 1, 'Guinea Ecuatorial'),
(85, 1, 'Eritrea'),
(86, 1, 'Estonia'),
(87, 1, 'Etiopía'),
(88, 1, 'Islas Malvinas'),
(89, 1, 'Islas Feroe'),
(90, 1, 'Fiji'),
(91, 1, 'Gabón'),
(92, 1, 'Gambia'),
(93, 1, 'Georgia'),
(94, 1, 'Ghana'),
(95, 1, 'Granada'),
(96, 1, 'Groenlandia'),
(97, 1, 'Gibraltar'),
(98, 1, 'Guadalupe'),
(99, 1, 'Guam'),
(100, 1, 'Guatemala'),
(101, 1, 'Guernsey'),
(102, 1, 'Guinea'),
(103, 1, 'Guinea-Bissau'),
(104, 1, 'Guyana'),
(105, 1, 'Haití'),
(106, 1, 'Islas Heard y McDonald Islas'),
(107, 1, 'Ciudad del Vaticano'),
(108, 1, 'Honduras'),
(109, 1, 'Islandia'),
(110, 1, 'India'),
(111, 1, 'Indonesia'),
(112, 1, 'Irán'),
(113, 1, 'Iraq'),
(114, 1, 'Man, Isla'),
(115, 1, 'Jamaica'),
(116, 1, 'Jersey'),
(117, 1, 'Jordania'),
(118, 1, 'Kazajstán'),
(119, 1, 'Kenya'),
(120, 1, 'Kiribati'),
(121, 1, 'KOREA, DEM. República de'),
(122, 1, 'Kuwait'),
(123, 1, 'Kirguistán'),
(124, 1, 'Laos'),
(125, 1, 'Letonia'),
(126, 1, 'Líbano'),
(127, 1, 'Lesotho'),
(128, 1, 'Liberia'),
(129, 1, 'Libia'),
(130, 1, 'Liechtenstein'),
(131, 1, 'Lituania'),
(132, 1, 'Macao'),
(133, 1, 'Macedonia'),
(134, 1, 'Madagascar'),
(135, 1, 'Malawi'),
(136, 1, 'Malasia'),
(137, 1, 'Maldivas'),
(138, 1, 'Malí'),
(139, 1, 'Malta'),
(140, 1, 'Marshall, Islas'),
(141, 1, 'Martinica'),
(142, 1, 'Mauritania'),
(143, 1, 'Hungría'),
(144, 1, 'Mayotte'),
(145, 1, 'México'),
(146, 1, 'Micronesia'),
(147, 1, 'Moldavia'),
(148, 1, 'Mónaco'),
(149, 1, 'Mongolia'),
(150, 1, 'Montenegro'),
(151, 1, 'Montserrat'),
(152, 1, 'Marruecos'),
(153, 1, 'Mozambique'),
(154, 1, 'Namibia'),
(155, 1, 'Nauru'),
(156, 1, 'Nepal'),
(157, 1, 'Antillas Neerlandesas'),
(158, 1, 'Nueva Caledonia'),
(159, 1, 'Nicaragua'),
(160, 1, 'Níger'),
(161, 1, 'Niue'),
(162, 1, 'Norfolk Island'),
(163, 1, 'Islas Marianas del Norte'),
(164, 1, 'Omán'),
(165, 1, 'Pakistán'),
(166, 1, 'Palau'),
(167, 1, 'Territorios Palestinos'),
(168, 1, 'Panamá'),
(169, 1, 'Papua Nueva Guinea'),
(170, 1, 'Paraguay'),
(171, 1, 'Perú'),
(172, 1, 'Filipinas'),
(173, 1, 'Pitcairn'),
(174, 1, 'Puerto Rico'),
(175, 1, 'Qatar'),
(176, 1, 'Reunión, Isla de la'),
(177, 1, 'Rusia, Federación de'),
(178, 1, 'Rwanda'),
(179, 1, 'San Bartolomé'),
(180, 1, 'Saint Kitts y Nevis'),
(181, 1, 'Santa Lucía'),
(182, 1, 'Saint Martin'),
(183, 1, 'San Pedro y Miquelón'),
(184, 1, 'San Vicente y las Granadinas'),
(185, 1, 'Samoa'),
(186, 1, 'San Marino'),
(187, 1, 'Santo Tomé y Príncipe'),
(188, 1, 'Arabia Saudita'),
(189, 1, 'Senegal'),
(190, 1, 'Serbia'),
(191, 1, 'Seychelles'),
(192, 1, 'Sierra Leona'),
(193, 1, 'Eslovenia'),
(194, 1, 'Salomón, Islas'),
(195, 1, 'Somalia'),
(196, 1, 'Georgia del Sur e Islas Sandwich del Sur'),
(197, 1, 'Sri Lanka'),
(198, 1, 'Sudán'),
(199, 1, 'Suriname'),
(200, 1, 'Svalbard y Jan Mayen'),
(201, 1, 'Swazilandia'),
(202, 1, 'Siria'),
(203, 1, 'Taiwán'),
(204, 1, 'Tayikistán'),
(205, 1, 'Tanzania'),
(206, 1, 'Tailandia'),
(207, 1, 'Tokelau'),
(208, 1, 'Tonga'),
(209, 1, 'Trinidad y Tobago'),
(210, 1, 'Túnez'),
(211, 1, 'Turquía'),
(212, 1, 'Turkmenistán'),
(213, 1, 'Islas Turcas y Caicos'),
(214, 1, 'Tuvalu'),
(215, 1, 'Uganda'),
(216, 1, 'Ucrania'),
(217, 1, 'Emiratos ÿrabes Unidos'),
(218, 1, 'Uruguay'),
(219, 1, 'Uzbekistán'),
(220, 1, 'Vanuatu'),
(221, 1, 'Venezuela'),
(222, 1, 'Vietnam'),
(223, 1, 'Islas Vírgenes (Británicas)'),
(224, 1, 'Islas Vírgenes (EE.UU.)'),
(225, 1, 'Wallis y Futuna'),
(226, 1, 'Sáhara Occidental'),
(227, 1, 'Yemen'),
(228, 1, 'Zambia'),
(229, 1, 'Zimbabwe'),
(230, 1, 'Albania'),
(231, 1, 'Afganistán'),
(232, 1, 'Antártida'),
(233, 1, 'Bosnia y Herzegovina'),
(234, 1, 'Isla Bouvet'),
(235, 1, 'British Indian Ocean Territory'),
(236, 1, 'Bulgaria'),
(237, 1, 'Caimán, Islas'),
(238, 1, 'Navidad, Isla de'),
(239, 1, 'Cocos (Keeling), Islas'),
(240, 1, 'Cook, Islas'),
(241, 1, 'Francés Guayana'),
(242, 1, 'Polinesia francés'),
(243, 1, 'Territorios del sur francés'),
(244, 1, 'Islas Åland');

-- --------------------------------------------------------

--
-- Table structure for table `ps_country_shop`
--

CREATE TABLE IF NOT EXISTS `ps_country_shop` (
  `id_country` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_country`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_country_shop`
--

INSERT INTO `ps_country_shop` (`id_country`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1),
(5, 1),
(6, 1),
(7, 1),
(8, 1),
(9, 1),
(10, 1),
(11, 1),
(12, 1),
(13, 1),
(14, 1),
(15, 1),
(16, 1),
(17, 1),
(18, 1),
(19, 1),
(20, 1),
(21, 1),
(22, 1),
(23, 1),
(24, 1),
(25, 1),
(26, 1),
(27, 1),
(28, 1),
(29, 1),
(30, 1),
(31, 1),
(32, 1),
(33, 1),
(34, 1),
(35, 1),
(36, 1),
(37, 1),
(38, 1),
(39, 1),
(40, 1),
(41, 1),
(42, 1),
(43, 1),
(44, 1),
(45, 1),
(46, 1),
(47, 1),
(48, 1),
(49, 1),
(50, 1),
(51, 1),
(52, 1),
(53, 1),
(54, 1),
(55, 1),
(56, 1),
(57, 1),
(58, 1),
(59, 1),
(60, 1),
(61, 1),
(62, 1),
(63, 1),
(64, 1),
(65, 1),
(66, 1),
(67, 1),
(68, 1),
(69, 1),
(70, 1),
(71, 1),
(72, 1),
(73, 1),
(74, 1),
(75, 1),
(76, 1),
(77, 1),
(78, 1),
(79, 1),
(80, 1),
(81, 1),
(82, 1),
(83, 1),
(84, 1),
(85, 1),
(86, 1),
(87, 1),
(88, 1),
(89, 1),
(90, 1),
(91, 1),
(92, 1),
(93, 1),
(94, 1),
(95, 1),
(96, 1),
(97, 1),
(98, 1),
(99, 1),
(100, 1),
(101, 1),
(102, 1),
(103, 1),
(104, 1),
(105, 1),
(106, 1),
(107, 1),
(108, 1),
(109, 1),
(110, 1),
(111, 1),
(112, 1),
(113, 1),
(114, 1),
(115, 1),
(116, 1),
(117, 1),
(118, 1),
(119, 1),
(120, 1),
(121, 1),
(122, 1),
(123, 1),
(124, 1),
(125, 1),
(126, 1),
(127, 1),
(128, 1),
(129, 1),
(130, 1),
(131, 1),
(132, 1),
(133, 1),
(134, 1),
(135, 1),
(136, 1),
(137, 1),
(138, 1),
(139, 1),
(140, 1),
(141, 1),
(142, 1),
(143, 1),
(144, 1),
(145, 1),
(146, 1),
(147, 1),
(148, 1),
(149, 1),
(150, 1),
(151, 1),
(152, 1),
(153, 1),
(154, 1),
(155, 1),
(156, 1),
(157, 1),
(158, 1),
(159, 1),
(160, 1),
(161, 1),
(162, 1),
(163, 1),
(164, 1),
(165, 1),
(166, 1),
(167, 1),
(168, 1),
(169, 1),
(170, 1),
(171, 1),
(172, 1),
(173, 1),
(174, 1),
(175, 1),
(176, 1),
(177, 1),
(178, 1),
(179, 1),
(180, 1),
(181, 1),
(182, 1),
(183, 1),
(184, 1),
(185, 1),
(186, 1),
(187, 1),
(188, 1),
(189, 1),
(190, 1),
(191, 1),
(192, 1),
(193, 1),
(194, 1),
(195, 1),
(196, 1),
(197, 1),
(198, 1),
(199, 1),
(200, 1),
(201, 1),
(202, 1),
(203, 1),
(204, 1),
(205, 1),
(206, 1),
(207, 1),
(208, 1),
(209, 1),
(210, 1),
(211, 1),
(212, 1),
(213, 1),
(214, 1),
(215, 1),
(216, 1),
(217, 1),
(218, 1),
(219, 1),
(220, 1),
(221, 1),
(222, 1),
(223, 1),
(224, 1),
(225, 1),
(226, 1),
(227, 1),
(228, 1),
(229, 1),
(230, 1),
(231, 1),
(232, 1),
(233, 1),
(234, 1),
(235, 1),
(236, 1),
(237, 1),
(238, 1),
(239, 1),
(240, 1),
(241, 1),
(242, 1),
(243, 1),
(244, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_cronjobs`
--

CREATE TABLE IF NOT EXISTS `ps_cronjobs` (
  `id_cronjob` int(10) NOT NULL AUTO_INCREMENT,
  `id_module` int(10) DEFAULT NULL,
  `description` text,
  `task` text,
  `hour` int(11) DEFAULT '-1',
  `day` int(11) DEFAULT '-1',
  `month` int(11) DEFAULT '-1',
  `day_of_week` int(11) DEFAULT '-1',
  `updated_at` datetime DEFAULT NULL,
  `one_shot` tinyint(1) NOT NULL DEFAULT '0',
  `active` tinyint(1) DEFAULT '0',
  `id_shop` int(11) DEFAULT '0',
  `id_shop_group` int(11) DEFAULT '0',
  PRIMARY KEY (`id_cronjob`),
  KEY `id_module` (`id_module`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `ps_currency`
--

CREATE TABLE IF NOT EXISTS `ps_currency` (
  `id_currency` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(32) NOT NULL,
  `iso_code` varchar(3) NOT NULL DEFAULT '0',
  `iso_code_num` varchar(3) NOT NULL DEFAULT '0',
  `sign` varchar(8) NOT NULL,
  `blank` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `format` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `decimals` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `conversion_rate` decimal(13,6) NOT NULL,
  `deleted` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_currency`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `ps_currency`
--

INSERT INTO `ps_currency` (`id_currency`, `name`, `iso_code`, `iso_code_num`, `sign`, `blank`, `format`, `decimals`, `conversion_rate`, `deleted`, `active`) VALUES
(1, 'Peso', 'MXN', '484', '$', 1, 2, 1, '1.000000', 0, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_currency_shop`
--

CREATE TABLE IF NOT EXISTS `ps_currency_shop` (
  `id_currency` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  `conversion_rate` decimal(13,6) NOT NULL,
  PRIMARY KEY (`id_currency`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_currency_shop`
--

INSERT INTO `ps_currency_shop` (`id_currency`, `id_shop`, `conversion_rate`) VALUES
(1, 1, '1.000000');

-- --------------------------------------------------------

--
-- Table structure for table `ps_customer`
--

CREATE TABLE IF NOT EXISTS `ps_customer` (
  `id_customer` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop_group` int(11) unsigned NOT NULL DEFAULT '1',
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_gender` int(10) unsigned NOT NULL,
  `id_default_group` int(10) unsigned NOT NULL DEFAULT '1',
  `id_lang` int(10) unsigned DEFAULT NULL,
  `id_risk` int(10) unsigned NOT NULL DEFAULT '1',
  `company` varchar(64) DEFAULT NULL,
  `siret` varchar(14) DEFAULT NULL,
  `ape` varchar(5) DEFAULT NULL,
  `firstname` varchar(32) NOT NULL,
  `lastname` varchar(32) NOT NULL,
  `email` varchar(128) NOT NULL,
  `passwd` varchar(32) NOT NULL,
  `last_passwd_gen` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `birthday` date DEFAULT NULL,
  `newsletter` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `ip_registration_newsletter` varchar(15) DEFAULT NULL,
  `newsletter_date_add` datetime DEFAULT NULL,
  `optin` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `website` varchar(128) DEFAULT NULL,
  `outstanding_allow_amount` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `show_public_prices` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `max_payment_days` int(10) unsigned NOT NULL DEFAULT '60',
  `secure_key` varchar(32) NOT NULL DEFAULT '-1',
  `note` text,
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `is_guest` tinyint(1) NOT NULL DEFAULT '0',
  `deleted` tinyint(1) NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_customer`),
  KEY `customer_email` (`email`),
  KEY `customer_login` (`email`,`passwd`),
  KEY `id_customer_passwd` (`id_customer`,`passwd`),
  KEY `id_gender` (`id_gender`),
  KEY `id_shop_group` (`id_shop_group`),
  KEY `id_shop` (`id_shop`,`date_add`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=11 ;

--
-- Dumping data for table `ps_customer`
--

INSERT INTO `ps_customer` (`id_customer`, `id_shop_group`, `id_shop`, `id_gender`, `id_default_group`, `id_lang`, `id_risk`, `company`, `siret`, `ape`, `firstname`, `lastname`, `email`, `passwd`, `last_passwd_gen`, `birthday`, `newsletter`, `ip_registration_newsletter`, `newsletter_date_add`, `optin`, `website`, `outstanding_allow_amount`, `show_public_prices`, `max_payment_days`, `secure_key`, `note`, `active`, `is_guest`, `deleted`, `date_add`, `date_upd`) VALUES
(1, 1, 1, 1, 3, 1, 0, NULL, NULL, NULL, 'John', 'DORE', 'pub@prestashop.com', '0729ce1521a8a03eeb48d470f58d9871', '2015-11-04 04:48:54', '1970-01-15', 1, NULL, '2013-12-13 08:19:15', 1, NULL, '0.000000', 0, 0, 'a298fc1739f88a4679a4eac1a16aab43', NULL, 1, 0, 0, '2015-11-04 10:48:54', '2015-11-30 09:55:37'),
(2, 1, 1, 1, 3, 1, 0, NULL, NULL, NULL, 'Jesus Eduardo', 'Ramirez Ruiz', 'luuaronn@gmail.com', '8ed1204492267a465b0e43983b0cfd21', '2015-11-23 17:07:34', '0000-00-00', 1, NULL, '2015-11-23 17:07:56', 0, NULL, '0.000000', 0, 0, 'ba261743b069ce85f36364c33ec9a4c5', NULL, 1, 0, 0, '2015-11-23 17:07:34', '2015-11-23 17:08:50'),
(3, 1, 1, 1, 3, 1, 0, NULL, NULL, NULL, 'John', 'DORING', 'pub@prestashop.com', '9d5973e0b199ee903898da4a73d486b6', '2015-11-27 17:34:29', '1970-01-15', 1, NULL, '2013-12-13 08:19:15', 1, NULL, '0.000000', 0, 0, '0a76bcb551ca60f562d5d34d3001086f', NULL, 1, 0, 0, '2015-11-27 23:34:29', '2015-11-27 23:34:29'),
(5, 1, 1, 1, 3, 1, 0, NULL, NULL, NULL, 'Prueba', 'Test', 'luuaronn2@gmail.com', '0729ce1521a8a03eeb48d470f58d9871', '2015-11-27 18:14:53', '0000-00-00', 0, NULL, '0000-00-00 00:00:00', 1, NULL, '0.000000', 0, 0, '9efe217da94e19f6d7aee3f4d6a84095', NULL, 1, 0, 0, '2015-11-28 00:14:53', '2015-12-04 21:04:26'),
(8, 1, 1, 1, 3, 1, 0, NULL, NULL, NULL, 'Jesús', 'Ruiz', 'eduardo@gmail.com', '0729ce1521a8a03eeb48d470f58d9871', '2015-11-04 04:48:54', '1970-01-15', 1, NULL, '2013-12-13 08:19:15', 1, NULL, '0.000000', 0, 0, 'a298fc1739f88a4679a4eac1a16aab43', NULL, 0, 0, 0, '2015-11-04 10:48:54', '2015-12-11 09:15:11'),
(10, 1, 1, 1, 3, 1, 0, NULL, NULL, NULL, 'Francisco Eduardo', 'Ortega Jiménez', 'jim_o_rt@hotmail.com', 'b430586854c3b4e6a53ff8744e57296e', '2015-12-07 19:59:09', '1994-08-30', 0, NULL, '0000-00-00 00:00:00', 0, NULL, '0.000000', 0, 0, 'b85d43de358c6d45367d613735e879e2', NULL, 1, 0, 0, '2015-12-08 01:59:09', '2015-12-08 01:59:09');

-- --------------------------------------------------------

--
-- Table structure for table `ps_customer_group`
--

CREATE TABLE IF NOT EXISTS `ps_customer_group` (
  `id_customer` int(10) unsigned NOT NULL,
  `id_group` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_customer`,`id_group`),
  KEY `customer_login` (`id_group`),
  KEY `id_customer` (`id_customer`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_customer_group`
--

INSERT INTO `ps_customer_group` (`id_customer`, `id_group`) VALUES
(1, 3),
(2, 1),
(2, 2),
(2, 3),
(3, 3),
(5, 1),
(5, 2),
(5, 3),
(8, 3),
(10, 3);

-- --------------------------------------------------------

--
-- Table structure for table `ps_customer_message`
--

CREATE TABLE IF NOT EXISTS `ps_customer_message` (
  `id_customer_message` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_customer_thread` int(11) DEFAULT NULL,
  `id_employee` int(10) unsigned DEFAULT NULL,
  `message` mediumtext NOT NULL,
  `file_name` varchar(18) DEFAULT NULL,
  `ip_address` varchar(16) DEFAULT NULL,
  `user_agent` varchar(128) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `private` tinyint(4) NOT NULL DEFAULT '0',
  `read` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_customer_message`),
  KEY `id_customer_thread` (`id_customer_thread`),
  KEY `id_employee` (`id_employee`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `ps_customer_message_sync_imap`
--

CREATE TABLE IF NOT EXISTS `ps_customer_message_sync_imap` (
  `md5_header` varbinary(32) NOT NULL,
  KEY `md5_header_index` (`md5_header`(4))
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_customer_thread`
--

CREATE TABLE IF NOT EXISTS `ps_customer_thread` (
  `id_customer_thread` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_lang` int(10) unsigned NOT NULL,
  `id_contact` int(10) unsigned NOT NULL,
  `id_customer` int(10) unsigned DEFAULT NULL,
  `id_order` int(10) unsigned DEFAULT NULL,
  `id_product` int(10) unsigned DEFAULT NULL,
  `status` enum('open','closed','pending1','pending2') NOT NULL DEFAULT 'open',
  `email` varchar(128) NOT NULL,
  `token` varchar(12) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_customer_thread`),
  KEY `id_shop` (`id_shop`),
  KEY `id_lang` (`id_lang`),
  KEY `id_contact` (`id_contact`),
  KEY `id_customer` (`id_customer`),
  KEY `id_order` (`id_order`),
  KEY `id_product` (`id_product`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `ps_customization`
--

CREATE TABLE IF NOT EXISTS `ps_customization` (
  `id_customization` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_product_attribute` int(10) unsigned NOT NULL DEFAULT '0',
  `id_address_delivery` int(10) unsigned NOT NULL DEFAULT '0',
  `id_cart` int(10) unsigned NOT NULL,
  `id_product` int(10) NOT NULL,
  `quantity` int(10) NOT NULL,
  `quantity_refunded` int(11) NOT NULL DEFAULT '0',
  `quantity_returned` int(11) NOT NULL DEFAULT '0',
  `in_cart` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_customization`,`id_cart`,`id_product`,`id_address_delivery`),
  KEY `id_product_attribute` (`id_product_attribute`),
  KEY `id_cart_product` (`id_cart`,`id_product`,`id_product_attribute`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `ps_customization_field`
--

CREATE TABLE IF NOT EXISTS `ps_customization_field` (
  `id_customization_field` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_product` int(10) unsigned NOT NULL,
  `type` tinyint(1) NOT NULL,
  `required` tinyint(1) NOT NULL,
  PRIMARY KEY (`id_customization_field`),
  KEY `id_product` (`id_product`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `ps_customization_field_lang`
--

CREATE TABLE IF NOT EXISTS `ps_customization_field_lang` (
  `id_customization_field` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `id_shop` int(10) unsigned NOT NULL DEFAULT '1',
  `name` varchar(255) NOT NULL,
  PRIMARY KEY (`id_customization_field`,`id_lang`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_customized_data`
--

CREATE TABLE IF NOT EXISTS `ps_customized_data` (
  `id_customization` int(10) unsigned NOT NULL,
  `type` tinyint(1) NOT NULL,
  `index` int(3) NOT NULL,
  `value` varchar(255) NOT NULL,
  PRIMARY KEY (`id_customization`,`type`,`index`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_date_range`
--

CREATE TABLE IF NOT EXISTS `ps_date_range` (
  `id_date_range` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `time_start` datetime NOT NULL,
  `time_end` datetime NOT NULL,
  PRIMARY KEY (`id_date_range`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `ps_delivery`
--

CREATE TABLE IF NOT EXISTS `ps_delivery` (
  `id_delivery` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) unsigned DEFAULT NULL,
  `id_shop_group` int(10) unsigned DEFAULT NULL,
  `id_carrier` int(10) unsigned NOT NULL,
  `id_range_price` int(10) unsigned DEFAULT NULL,
  `id_range_weight` int(10) unsigned DEFAULT NULL,
  `id_zone` int(10) unsigned NOT NULL,
  `price` decimal(20,6) NOT NULL,
  PRIMARY KEY (`id_delivery`),
  KEY `id_zone` (`id_zone`),
  KEY `id_carrier` (`id_carrier`,`id_zone`),
  KEY `id_range_price` (`id_range_price`),
  KEY `id_range_weight` (`id_range_weight`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=5 ;

--
-- Dumping data for table `ps_delivery`
--

INSERT INTO `ps_delivery` (`id_delivery`, `id_shop`, `id_shop_group`, `id_carrier`, `id_range_price`, `id_range_weight`, `id_zone`, `price`) VALUES
(1, NULL, NULL, 2, 0, 1, 1, '5.000000'),
(2, NULL, NULL, 2, 0, 1, 2, '5.000000'),
(3, NULL, NULL, 2, 1, 0, 1, '5.000000'),
(4, NULL, NULL, 2, 1, 0, 2, '5.000000');

-- --------------------------------------------------------

--
-- Table structure for table `ps_employee`
--

CREATE TABLE IF NOT EXISTS `ps_employee` (
  `id_employee` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_profile` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL DEFAULT '0',
  `lastname` varchar(32) NOT NULL,
  `firstname` varchar(32) NOT NULL,
  `email` varchar(128) NOT NULL,
  `passwd` varchar(32) NOT NULL,
  `last_passwd_gen` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `stats_date_from` date DEFAULT NULL,
  `stats_date_to` date DEFAULT NULL,
  `stats_compare_from` date DEFAULT NULL,
  `stats_compare_to` date DEFAULT NULL,
  `stats_compare_option` int(1) unsigned NOT NULL DEFAULT '1',
  `preselect_date_range` varchar(32) DEFAULT NULL,
  `bo_color` varchar(32) DEFAULT NULL,
  `bo_theme` varchar(32) DEFAULT NULL,
  `bo_css` varchar(64) DEFAULT NULL,
  `default_tab` int(10) unsigned NOT NULL DEFAULT '0',
  `bo_width` int(10) unsigned NOT NULL DEFAULT '0',
  `bo_menu` tinyint(1) NOT NULL DEFAULT '1',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `optin` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `id_last_order` int(10) unsigned NOT NULL DEFAULT '0',
  `id_last_customer_message` int(10) unsigned NOT NULL DEFAULT '0',
  `id_last_customer` int(10) unsigned NOT NULL DEFAULT '0',
  `last_connection_date` date DEFAULT '0000-00-00',
  PRIMARY KEY (`id_employee`),
  KEY `employee_login` (`email`,`passwd`),
  KEY `id_employee_passwd` (`id_employee`,`passwd`),
  KEY `id_profile` (`id_profile`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=4 ;

--
-- Dumping data for table `ps_employee`
--

INSERT INTO `ps_employee` (`id_employee`, `id_profile`, `id_lang`, `lastname`, `firstname`, `email`, `passwd`, `last_passwd_gen`, `stats_date_from`, `stats_date_to`, `stats_compare_from`, `stats_compare_to`, `stats_compare_option`, `preselect_date_range`, `bo_color`, `bo_theme`, `bo_css`, `default_tab`, `bo_width`, `bo_menu`, `active`, `optin`, `id_last_order`, `id_last_customer_message`, `id_last_customer`, `last_connection_date`) VALUES
(1, 1, 1, 'Ortega Jimenez', 'Francisco Eduardo', 'jim_o_rt@hotmail.com', 'b430586854c3b4e6a53ff8744e57296e', '2015-11-09 11:34:03', '2015-12-01', '2015-12-09', '0000-00-00', '0000-00-00', 1, '', '', 'default', 'admin-theme.css', 1, 0, 1, 1, 1, 5, 0, 2, '2015-12-11'),
(2, 1, 1, 'Ramirez Ruiz', 'Jesus Eduardo', 'luuaronn@gmail.com', '0729ce1521a8a03eeb48d470f58d9871', '2015-11-23 17:19:17', '2015-12-01', '2015-12-01', '0000-00-00', '0000-00-00', 1, '', '', 'default', 'admin-theme.css', 1, 0, 1, 1, 1, 7, 0, 8, '2015-12-07'),
(3, 1, 1, 'Ortega', 'Francisco', 'francisco@gmail.com', '0729ce1521a8a03eeb48d470f58d9871', '2015-12-01 02:15:05', '2015-11-01', '2015-12-01', '0000-00-00', '0000-00-00', 1, NULL, NULL, 'default', 'admin-theme.css', 1, 0, 1, 1, 1, 6, 0, 8, '0000-00-00');

-- --------------------------------------------------------

--
-- Table structure for table `ps_employee_shop`
--

CREATE TABLE IF NOT EXISTS `ps_employee_shop` (
  `id_employee` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_employee`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_employee_shop`
--

INSERT INTO `ps_employee_shop` (`id_employee`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_feature`
--

CREATE TABLE IF NOT EXISTS `ps_feature` (
  `id_feature` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `position` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_feature`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=8 ;

--
-- Dumping data for table `ps_feature`
--

INSERT INTO `ps_feature` (`id_feature`, `position`) VALUES
(1, 0),
(2, 1),
(3, 2),
(4, 3),
(5, 4),
(6, 5),
(7, 6);

-- --------------------------------------------------------

--
-- Table structure for table `ps_feature_lang`
--

CREATE TABLE IF NOT EXISTS `ps_feature_lang` (
  `id_feature` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id_feature`,`id_lang`),
  KEY `id_lang` (`id_lang`,`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_feature_lang`
--

INSERT INTO `ps_feature_lang` (`id_feature`, `id_lang`, `name`) VALUES
(1, 1, 'Altura'),
(2, 1, 'Anchura'),
(5, 1, 'Composición'),
(6, 1, 'Estilos'),
(4, 1, 'Peso'),
(3, 1, 'Profundidad'),
(7, 1, 'Propiedades');

-- --------------------------------------------------------

--
-- Table structure for table `ps_feature_product`
--

CREATE TABLE IF NOT EXISTS `ps_feature_product` (
  `id_feature` int(10) unsigned NOT NULL,
  `id_product` int(10) unsigned NOT NULL,
  `id_feature_value` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_feature`,`id_product`),
  KEY `id_feature_value` (`id_feature_value`),
  KEY `id_product` (`id_product`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_feature_product`
--

INSERT INTO `ps_feature_product` (`id_feature`, `id_product`, `id_feature_value`) VALUES
(5, 6, 1),
(5, 4, 3),
(5, 5, 3),
(5, 1, 5),
(5, 2, 5),
(5, 3, 5),
(6, 1, 11),
(6, 2, 11),
(6, 5, 11),
(6, 3, 13),
(6, 6, 13),
(6, 4, 16),
(6, 7, 16),
(6, 8, 16),
(6, 9, 16),
(6, 10, 16),
(6, 11, 16),
(6, 12, 16),
(7, 1, 17),
(7, 2, 17),
(7, 3, 18),
(7, 4, 19),
(7, 6, 19),
(7, 5, 21);

-- --------------------------------------------------------

--
-- Table structure for table `ps_feature_shop`
--

CREATE TABLE IF NOT EXISTS `ps_feature_shop` (
  `id_feature` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_feature`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_feature_shop`
--

INSERT INTO `ps_feature_shop` (`id_feature`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1),
(5, 1),
(6, 1),
(7, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_feature_value`
--

CREATE TABLE IF NOT EXISTS `ps_feature_value` (
  `id_feature_value` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_feature` int(10) unsigned NOT NULL,
  `custom` tinyint(3) unsigned DEFAULT NULL,
  PRIMARY KEY (`id_feature_value`),
  KEY `feature` (`id_feature`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=34 ;

--
-- Dumping data for table `ps_feature_value`
--

INSERT INTO `ps_feature_value` (`id_feature_value`, `id_feature`, `custom`) VALUES
(1, 5, 0),
(2, 5, 0),
(3, 5, 0),
(4, 5, 0),
(5, 5, 0),
(6, 5, 0),
(7, 5, 0),
(8, 5, 0),
(9, 5, 0),
(10, 6, 0),
(11, 6, 0),
(12, 6, 0),
(13, 6, 0),
(14, 6, 0),
(15, 6, 0),
(16, 6, 0),
(17, 7, 0),
(18, 7, 0),
(19, 7, 0),
(20, 7, 0),
(21, 7, 0),
(22, 1, 1),
(23, 2, 1),
(24, 4, 1),
(25, 3, 1),
(26, 1, 1),
(27, 2, 1),
(28, 4, 1),
(29, 3, 1),
(30, 1, 1),
(31, 2, 1),
(32, 4, 1),
(33, 3, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_feature_value_lang`
--

CREATE TABLE IF NOT EXISTS `ps_feature_value_lang` (
  `id_feature_value` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `value` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_feature_value`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_feature_value_lang`
--

INSERT INTO `ps_feature_value_lang` (`id_feature_value`, `id_lang`, `value`) VALUES
(1, 1, 'Poliéster'),
(2, 1, 'Lana'),
(3, 1, 'Viscosa'),
(4, 1, 'Elastano'),
(5, 1, 'Algodón'),
(6, 1, 'Seda'),
(7, 1, 'Ante'),
(8, 1, 'Paja'),
(9, 1, 'Piel'),
(10, 1, 'Clásico'),
(11, 1, 'Informal'),
(12, 1, 'Militar'),
(13, 1, 'Femenino'),
(14, 1, 'Rockero'),
(15, 1, 'Básico'),
(16, 1, 'Elegante'),
(17, 1, 'Manga corta'),
(18, 1, 'Vestido colorido'),
(19, 1, 'Vestido corto'),
(20, 1, 'Vestido a media pierna'),
(21, 1, 'Vestido largo'),
(22, 1, '2.75 in'),
(23, 1, '2.06 in'),
(24, 1, '49.2 g'),
(25, 1, '0.26 in'),
(26, 1, '1.07 in'),
(27, 1, '1.62 in'),
(28, 1, '15.5 g'),
(29, 1, '0.41 in (clip included)'),
(30, 1, '4.33 in'),
(31, 1, '2.76 in'),
(32, 1, '120g'),
(33, 1, '0.31 in');

-- --------------------------------------------------------

--
-- Table structure for table `ps_gender`
--

CREATE TABLE IF NOT EXISTS `ps_gender` (
  `id_gender` int(11) NOT NULL AUTO_INCREMENT,
  `type` tinyint(1) NOT NULL,
  PRIMARY KEY (`id_gender`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=3 ;

--
-- Dumping data for table `ps_gender`
--

INSERT INTO `ps_gender` (`id_gender`, `type`) VALUES
(1, 0),
(2, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_gender_lang`
--

CREATE TABLE IF NOT EXISTS `ps_gender_lang` (
  `id_gender` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(20) NOT NULL,
  PRIMARY KEY (`id_gender`,`id_lang`),
  KEY `id_gender` (`id_gender`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_gender_lang`
--

INSERT INTO `ps_gender_lang` (`id_gender`, `id_lang`, `name`) VALUES
(1, 1, 'Sr.'),
(2, 1, 'Sra.');

-- --------------------------------------------------------

--
-- Table structure for table `ps_group`
--

CREATE TABLE IF NOT EXISTS `ps_group` (
  `id_group` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `reduction` decimal(17,2) NOT NULL DEFAULT '0.00',
  `price_display_method` tinyint(4) NOT NULL DEFAULT '0',
  `show_prices` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_group`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=4 ;

--
-- Dumping data for table `ps_group`
--

INSERT INTO `ps_group` (`id_group`, `reduction`, `price_display_method`, `show_prices`, `date_add`, `date_upd`) VALUES
(1, '0.00', 0, 1, '2015-11-09 11:33:51', '2015-11-09 11:33:51'),
(2, '0.00', 0, 1, '2015-11-09 11:33:52', '2015-11-09 11:33:52'),
(3, '0.00', 0, 1, '2015-11-09 11:33:52', '2015-11-09 11:33:52');

-- --------------------------------------------------------

--
-- Table structure for table `ps_group_lang`
--

CREATE TABLE IF NOT EXISTS `ps_group_lang` (
  `id_group` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(32) NOT NULL,
  PRIMARY KEY (`id_group`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_group_lang`
--

INSERT INTO `ps_group_lang` (`id_group`, `id_lang`, `name`) VALUES
(1, 1, 'Visitante'),
(2, 1, 'Invitado'),
(3, 1, 'Cliente');

-- --------------------------------------------------------

--
-- Table structure for table `ps_group_reduction`
--

CREATE TABLE IF NOT EXISTS `ps_group_reduction` (
  `id_group_reduction` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `id_group` int(10) unsigned NOT NULL,
  `id_category` int(10) unsigned NOT NULL,
  `reduction` decimal(4,3) NOT NULL,
  PRIMARY KEY (`id_group_reduction`),
  UNIQUE KEY `id_group` (`id_group`,`id_category`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `ps_group_shop`
--

CREATE TABLE IF NOT EXISTS `ps_group_shop` (
  `id_group` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_group`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_group_shop`
--

INSERT INTO `ps_group_shop` (`id_group`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_guest`
--

CREATE TABLE IF NOT EXISTS `ps_guest` (
  `id_guest` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_operating_system` int(10) unsigned DEFAULT NULL,
  `id_web_browser` int(10) unsigned DEFAULT NULL,
  `id_customer` int(10) unsigned DEFAULT NULL,
  `javascript` tinyint(1) DEFAULT '0',
  `screen_resolution_x` smallint(5) unsigned DEFAULT NULL,
  `screen_resolution_y` smallint(5) unsigned DEFAULT NULL,
  `screen_color` tinyint(3) unsigned DEFAULT NULL,
  `sun_java` tinyint(1) DEFAULT NULL,
  `adobe_flash` tinyint(1) DEFAULT NULL,
  `adobe_director` tinyint(1) DEFAULT NULL,
  `apple_quicktime` tinyint(1) DEFAULT NULL,
  `real_player` tinyint(1) DEFAULT NULL,
  `windows_media` tinyint(1) DEFAULT NULL,
  `accept_language` varchar(8) DEFAULT NULL,
  `mobile_theme` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_guest`),
  KEY `id_customer` (`id_customer`),
  KEY `id_operating_system` (`id_operating_system`),
  KEY `id_web_browser` (`id_web_browser`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=63 ;

--
-- Dumping data for table `ps_guest`
--

INSERT INTO `ps_guest` (`id_guest`, `id_operating_system`, `id_web_browser`, `id_customer`, `javascript`, `screen_resolution_x`, `screen_resolution_y`, `screen_color`, `sun_java`, `adobe_flash`, `adobe_director`, `apple_quicktime`, `real_player`, `windows_media`, `accept_language`, `mobile_theme`) VALUES
(1, 6, 3, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'es', 0),
(2, 6, 3, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'es', 0),
(3, 6, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'es', 0),
(4, 6, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'es', 0),
(5, 3, 11, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'es', 0),
(6, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(7, 6, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'es', 0),
(8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(9, 5, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'es', 0),
(10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(12, 3, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'fr', 0),
(13, 3, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'fr', 0),
(14, 3, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'fr', 0),
(15, 3, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'fr', 0),
(16, 3, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'es', 0),
(17, 3, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'es', 0),
(18, 3, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'es', 0),
(19, 3, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'es', 0),
(20, 3, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'es', 0),
(21, 3, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'es', 0),
(22, 3, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'es', 0),
(23, 3, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'es', 0),
(24, 3, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'es', 0),
(25, 3, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'es', 0),
(26, 3, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'es', 0),
(27, 3, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'es', 0),
(28, 3, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'es', 0),
(29, 3, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'es', 0),
(30, 3, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'es', 0),
(31, 3, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'es', 0),
(32, 3, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'es', 0),
(33, 3, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'es', 0),
(34, 3, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'es', 0),
(35, 3, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'es', 0),
(37, 3, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'es', 0),
(38, 3, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'es', 0),
(39, 3, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'es', 0),
(40, 3, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'es', 0),
(41, 3, 11, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'es', 0),
(42, 3, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'es', 0),
(43, 3, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'es', 0),
(44, 3, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'es', 0),
(45, 3, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'es', 0),
(46, 3, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(47, 3, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'es', 0),
(48, 3, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'es', 0),
(49, 3, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'es', 0),
(50, 3, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'es', 0),
(51, 3, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(52, 3, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'es', 0),
(53, 3, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'es', 0),
(54, 3, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'es', 0),
(55, 3, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'es', 0),
(57, 3, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'es', 0),
(58, 3, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(59, 3, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'es', 0),
(60, 3, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'es', 0),
(61, 3, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'es', 0),
(62, 3, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'es', 0);

-- --------------------------------------------------------

--
-- Table structure for table `ps_homeslider`
--

CREATE TABLE IF NOT EXISTS `ps_homeslider` (
  `id_homeslider_slides` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_homeslider_slides`,`id_shop`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=4 ;

--
-- Dumping data for table `ps_homeslider`
--

INSERT INTO `ps_homeslider` (`id_homeslider_slides`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_homeslider_slides`
--

CREATE TABLE IF NOT EXISTS `ps_homeslider_slides` (
  `id_homeslider_slides` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `position` int(10) unsigned NOT NULL DEFAULT '0',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_homeslider_slides`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=4 ;

--
-- Dumping data for table `ps_homeslider_slides`
--

INSERT INTO `ps_homeslider_slides` (`id_homeslider_slides`, `position`, `active`) VALUES
(1, 0, 1),
(2, 0, 1),
(3, 0, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_homeslider_slides_lang`
--

CREATE TABLE IF NOT EXISTS `ps_homeslider_slides_lang` (
  `id_homeslider_slides` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `title` varchar(255) NOT NULL,
  `description` text NOT NULL,
  `legend` varchar(255) NOT NULL,
  `url` varchar(255) NOT NULL,
  `image` varchar(255) NOT NULL,
  PRIMARY KEY (`id_homeslider_slides`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_homeslider_slides_lang`
--

INSERT INTO `ps_homeslider_slides_lang` (`id_homeslider_slides`, `id_lang`, `title`, `description`, `legend`, `url`, `image`) VALUES
(1, 1, 'Articulos', '<h2>Tablets</h2>\n<p>Las mejores tablets al mejor precio</p>\n<p><button class="btn btn-default" type="button">ADQUIERELA AHORA!!<br /></button></p>', 'Tablets', 'http://localhost/prestashop/prestashop/index.php', '455866009c439cf327ea898b075504895cfc6fe1_AparElectr2_ipad-2.jpg'),
(2, 1, 'Articulos', '<h2>Ropa</h2>\n<p>Viste a la moda</p>\n<p><button class="btn btn-default" type="button">tus diseños!!<br /></button></p>', 'Ropa', 'http://localhost/prestashop/prestashop/index.php', '6204596618f98698912abfc0f655331ea95be824_comprar-ropa-por-internet.jpg'),
(3, 1, 'Articulos', '<h2>Artículos Electrónicos</h2>\n<p>Mas tecnologia</p>\n<p><button class="btn btn-default" type="button">Adquierela !</button></p>', 'Articulos Electronicos', 'http://localhost/prestashop/prestashop/index.php', 'c031bf621a6c87fddc1d4c2e0039c9f07899968b_CategoriaSmart.jpeg');

-- --------------------------------------------------------

--
-- Table structure for table `ps_hook`
--

CREATE TABLE IF NOT EXISTS `ps_hook` (
  `id_hook` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `title` varchar(64) NOT NULL,
  `description` text,
  `position` tinyint(1) NOT NULL DEFAULT '1',
  `live_edit` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_hook`),
  UNIQUE KEY `hook_name` (`name`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=163 ;

--
-- Dumping data for table `ps_hook`
--

INSERT INTO `ps_hook` (`id_hook`, `name`, `title`, `description`, `position`, `live_edit`) VALUES
(1, 'displayPayment', 'Payment', 'This hook displays new elements on the payment page', 1, 1),
(2, 'actionValidateOrder', 'New orders', '', 1, 0),
(3, 'displayMaintenance', 'Maintenance Page', 'This hook displays new elements on the maintenance page', 1, 0),
(4, 'actionPaymentConfirmation', 'Payment confirmation', 'This hook displays new elements after the payment is validated', 1, 0),
(5, 'displayPaymentReturn', 'Payment return', '', 1, 0),
(6, 'actionUpdateQuantity', 'Quantity update', 'Quantity is updated only when a customer effectively places their order', 1, 0),
(7, 'displayRightColumn', 'Right column blocks', 'This hook displays new elements in the right-hand column', 1, 1),
(8, 'displayLeftColumn', 'Left column blocks', 'This hook displays new elements in the left-hand column', 1, 1),
(9, 'displayHome', 'Homepage content', 'This hook displays new elements on the homepage', 1, 1),
(10, 'Header', 'Pages html head section', 'This hook adds additional elements in the head section of your pages (head section of html)', 1, 0),
(11, 'actionCartSave', 'Cart creation and update', 'This hook is displayed when a product is added to the cart or if the cart''s content is modified', 1, 0),
(12, 'actionAuthentication', 'Successful customer authentication', 'This hook is displayed after a customer successfully signs in', 1, 0),
(13, 'actionProductAdd', 'Product creation', 'This hook is displayed after a product is created', 1, 0),
(14, 'actionProductUpdate', 'Product update', 'This hook is displayed after a product has been updated', 1, 0),
(15, 'displayTop', 'Top of pages', 'This hook displays additional elements at the top of your pages', 1, 0),
(16, 'displayRightColumnProduct', 'New elements on the product page (right column)', 'This hook displays new elements in the right-hand column of the product page', 1, 0),
(17, 'actionProductDelete', 'Product deletion', 'This hook is called when a product is deleted', 1, 0),
(18, 'displayFooterProduct', 'Product footer', 'This hook adds new blocks under the product''s description', 1, 1),
(19, 'displayInvoice', 'Invoice', 'This hook displays new blocks on the invoice (order)', 1, 0),
(20, 'actionOrderStatusUpdate', 'Order status update - Event', 'This hook launches modules when the status of an order changes.', 1, 0),
(21, 'displayAdminOrder', 'Display new elements in the Back Office, tab AdminOrder', 'This hook launches modules when the AdminOrder tab is displayed in the Back Office', 1, 0),
(22, 'displayAdminOrderTabOrder', 'Display new elements in Back Office, AdminOrder, panel Order', 'This hook launches modules when the AdminOrder tab is displayed in the Back Office and extends / override Order panel tabs', 1, 0),
(23, 'displayAdminOrderTabShip', 'Display new elements in Back Office, AdminOrder, panel Shipping', 'This hook launches modules when the AdminOrder tab is displayed in the Back Office and extends / override Shipping panel tabs', 1, 0),
(24, 'displayAdminOrderContentOrder', 'Display new elements in Back Office, AdminOrder, panel Order', 'This hook launches modules when the AdminOrder tab is displayed in the Back Office and extends / override Order panel content', 1, 0),
(25, 'displayAdminOrderContentShip', 'Display new elements in Back Office, AdminOrder, panel Shipping', 'This hook launches modules when the AdminOrder tab is displayed in the Back Office and extends / override Shipping panel content', 1, 0),
(26, 'displayFooter', 'Footer', 'This hook displays new blocks in the footer', 1, 0),
(27, 'displayPDFInvoice', 'PDF Invoice', 'This hook allows you to display additional information on PDF invoices', 1, 0),
(28, 'displayInvoiceLegalFreeText', 'PDF Invoice - Legal Free Text', 'This hook allows you to modify the legal free text on PDF invoices', 1, 0),
(29, 'displayAdminCustomers', 'Display new elements in the Back Office, tab AdminCustomers', 'This hook launches modules when the AdminCustomers tab is displayed in the Back Office', 1, 0),
(30, 'displayOrderConfirmation', 'Order confirmation page', 'This hook is called within an order''s confirmation page', 1, 0),
(31, 'actionCustomerAccountAdd', 'Successful customer account creation', 'This hook is called when a new customer creates an account successfully', 1, 0),
(32, 'displayCustomerAccount', 'Customer account displayed in Front Office', 'This hook displays new elements on the customer account page', 1, 0),
(33, 'displayCustomerIdentityForm', 'Customer identity form displayed in Front Office', 'This hook displays new elements on the form to update a customer identity', 1, 0),
(34, 'actionOrderSlipAdd', 'Order slip creation', 'This hook is called when a new credit slip is added regarding client order', 1, 0),
(35, 'displayProductTab', 'Tabs on product page', 'This hook is called on the product page''s tab', 1, 0),
(36, 'displayProductTabContent', 'Tabs content on the product page', 'This hook is called on the product page''s tab', 1, 0),
(37, 'displayShoppingCartFooter', 'Shopping cart footer', 'This hook displays some specific information on the shopping cart''s page', 1, 0),
(38, 'displayCustomerAccountForm', 'Customer account creation form', 'This hook displays some information on the form to create a customer account', 1, 0),
(39, 'displayAdminStatsModules', 'Stats - Modules', '', 1, 0),
(40, 'displayAdminStatsGraphEngine', 'Graph engines', '', 1, 0),
(41, 'actionOrderReturn', 'Returned product', 'This hook is displayed when a customer returns a product ', 1, 0),
(42, 'displayProductButtons', 'Product page actions', 'This hook adds new action buttons on the product page', 1, 0),
(43, 'displayBackOfficeHome', 'Administration panel homepage', 'This hook is displayed on the admin panel''s homepage', 1, 0),
(44, 'displayAdminStatsGridEngine', 'Grid engines', '', 1, 0),
(45, 'actionWatermark', 'Watermark', '', 1, 0),
(46, 'actionProductCancel', 'Product cancelled', 'This hook is called when you cancel a product in an order', 1, 0),
(47, 'displayLeftColumnProduct', 'New elements on the product page (left column)', 'This hook displays new elements in the left-hand column of the product page', 1, 0),
(48, 'actionProductOutOfStock', 'Out-of-stock product', 'This hook displays new action buttons if a product is out of stock', 1, 0),
(49, 'actionProductAttributeUpdate', 'Product attribute update', 'This hook is displayed when a product''s attribute is updated', 1, 0),
(50, 'displayCarrierList', 'Extra carrier (module mode)', '', 1, 0),
(51, 'displayShoppingCart', 'Shopping cart - Additional button', 'This hook displays new action buttons within the shopping cart', 1, 0),
(52, 'actionSearch', 'Search', '', 1, 0),
(53, 'displayBeforePayment', 'Redirect during the order process', 'This hook redirects the user to the module instead of displaying payment modules', 1, 0),
(54, 'actionCarrierUpdate', 'Carrier Update', 'This hook is called when a carrier is updated', 1, 0),
(55, 'actionOrderStatusPostUpdate', 'Post update of order status', '', 1, 0),
(56, 'displayCustomerAccountFormTop', 'Block above the form for create an account', 'This hook is displayed above the customer''s account creation form', 1, 0),
(57, 'displayBackOfficeHeader', 'Administration panel header', 'This hook is displayed in the header of the admin panel', 1, 0),
(58, 'displayBackOfficeTop', 'Administration panel hover the tabs', 'This hook is displayed on the roll hover of the tabs within the admin panel', 1, 0),
(59, 'displayBackOfficeFooter', 'Administration panel footer', 'This hook is displayed within the admin panel''s footer', 1, 0),
(60, 'actionProductAttributeDelete', 'Product attribute deletion', 'This hook is displayed when a product''s attribute is deleted', 1, 0),
(61, 'actionCarrierProcess', 'Carrier process', '', 1, 0),
(62, 'actionOrderDetail', 'Order detail', 'This hook is used to set the follow-up in Smarty when an order''s detail is called', 1, 0),
(63, 'displayBeforeCarrier', 'Before carriers list', 'This hook is displayed before the carrier list in Front Office', 1, 0),
(64, 'displayOrderDetail', 'Order detail', 'This hook is displayed within the order''s details in Front Office', 1, 0),
(65, 'actionPaymentCCAdd', 'Payment CC added', '', 1, 0),
(66, 'displayProductComparison', 'Extra product comparison', '', 1, 0),
(67, 'actionCategoryAdd', 'Category creation', 'This hook is displayed when a category is created', 1, 0),
(68, 'actionCategoryUpdate', 'Category modification', 'This hook is displayed when a category is modified', 1, 0),
(69, 'actionCategoryDelete', 'Category deletion', 'This hook is displayed when a category is deleted', 1, 0),
(70, 'actionBeforeAuthentication', 'Before authentication', 'This hook is displayed before the customer''s authentication', 1, 0),
(71, 'displayPaymentTop', 'Top of payment page', 'This hook is displayed at the top of the payment page', 1, 0),
(72, 'actionHtaccessCreate', 'After htaccess creation', 'This hook is displayed after the htaccess creation', 1, 0),
(73, 'actionAdminMetaSave', 'After saving the configuration in AdminMeta', 'This hook is displayed after saving the configuration in AdminMeta', 1, 0),
(74, 'displayAttributeGroupForm', 'Add fields to the form ''attribute group''', 'This hook adds fields to the form ''attribute group''', 1, 0),
(75, 'actionAttributeGroupSave', 'Saving an attribute group', 'This hook is called while saving an attributes group', 1, 0),
(76, 'actionAttributeGroupDelete', 'Deleting attribute group', 'This hook is called while deleting an attributes  group', 1, 0),
(77, 'displayFeatureForm', 'Add fields to the form ''feature''', 'This hook adds fields to the form ''feature''', 1, 0),
(78, 'actionFeatureSave', 'Saving attributes'' features', 'This hook is called while saving an attributes features', 1, 0),
(79, 'actionFeatureDelete', 'Deleting attributes'' features', 'This hook is called while deleting an attributes features', 1, 0),
(80, 'actionProductSave', 'Saving products', 'This hook is called while saving products', 1, 0),
(81, 'actionProductListOverride', 'Assign a products list to a category', 'This hook assigns a products list to a category', 1, 0),
(82, 'displayAttributeGroupPostProcess', 'On post-process in admin attribute group', 'This hook is called on post-process in admin attribute group', 1, 0),
(83, 'displayFeaturePostProcess', 'On post-process in admin feature', 'This hook is called on post-process in admin feature', 1, 0),
(84, 'displayFeatureValueForm', 'Add fields to the form ''feature value''', 'This hook adds fields to the form ''feature value''', 1, 0),
(85, 'displayFeatureValuePostProcess', 'On post-process in admin feature value', 'This hook is called on post-process in admin feature value', 1, 0),
(86, 'actionFeatureValueDelete', 'Deleting attributes'' features'' values', 'This hook is called while deleting an attributes features value', 1, 0),
(87, 'actionFeatureValueSave', 'Saving an attributes features value', 'This hook is called while saving an attributes features value', 1, 0),
(88, 'displayAttributeForm', 'Add fields to the form ''attribute value''', 'This hook adds fields to the form ''attribute value''', 1, 0),
(89, 'actionAttributePostProcess', 'On post-process in admin feature value', 'This hook is called on post-process in admin feature value', 1, 0),
(90, 'actionAttributeDelete', 'Deleting an attributes features value', 'This hook is called while deleting an attributes features value', 1, 0),
(91, 'actionAttributeSave', 'Saving an attributes features value', 'This hook is called while saving an attributes features value', 1, 0),
(92, 'actionTaxManager', 'Tax Manager Factory', '', 1, 0),
(93, 'displayMyAccountBlock', 'My account block', 'This hook displays extra information within the ''my account'' block"', 1, 0),
(94, 'actionModuleInstallBefore', 'actionModuleInstallBefore', '', 1, 0),
(95, 'actionModuleInstallAfter', 'actionModuleInstallAfter', '', 1, 0),
(96, 'displayHomeTab', 'Home Page Tabs', 'This hook displays new elements on the homepage tabs', 1, 1),
(97, 'displayHomeTabContent', 'Home Page Tabs Content', 'This hook displays new elements on the homepage tabs content', 1, 1),
(98, 'displayTopColumn', 'Top column blocks', 'This hook displays new elements in the top of columns', 1, 1),
(99, 'displayBackOfficeCategory', 'Display new elements in the Back Office, tab AdminCategories', 'This hook launches modules when the AdminCategories tab is displayed in the Back Office', 1, 0),
(100, 'displayProductListFunctionalButtons', 'Display new elements in the Front Office, products list', 'This hook launches modules when the products list is displayed in the Front Office', 1, 0),
(101, 'displayNav', 'Navigation', '', 1, 1),
(102, 'displayOverrideTemplate', 'Change the default template of current controller', '', 1, 0),
(103, 'actionAdminLoginControllerSetMedia', 'Set media on admin login page header', 'This hook is called after adding media to admin login page header', 1, 0),
(104, 'actionOrderEdited', 'Order edited', 'This hook is called when an order is edited.', 1, 0),
(105, 'actionEmailAddBeforeContent', 'Add extra content before mail content', 'This hook is called just before fetching mail template', 1, 0),
(106, 'actionEmailAddAfterContent', 'Add extra content after mail content', 'This hook is called just after fetching mail template', 1, 0),
(107, 'actionObjectProductUpdateAfter', 'actionObjectProductUpdateAfter', '', 0, 0),
(108, 'actionObjectProductDeleteAfter', 'actionObjectProductDeleteAfter', '', 0, 0),
(109, 'displayCompareExtraInformation', 'displayCompareExtraInformation', '', 1, 1),
(110, 'displaySocialSharing', 'displaySocialSharing', '', 1, 1),
(111, 'displayBanner', 'displayBanner', '', 1, 1),
(112, 'actionObjectLanguageAddAfter', 'actionObjectLanguageAddAfter', '', 0, 0),
(113, 'displayPaymentEU', 'displayPaymentEU', '', 1, 1),
(114, 'actionCartListOverride', 'actionCartListOverride', '', 0, 0),
(115, 'actionAdminMetaControllerUpdate_optionsBefore', 'actionAdminMetaControllerUpdate_optionsBefore', '', 0, 0),
(116, 'actionAdminLanguagesControllerStatusBefore', 'actionAdminLanguagesControllerStatusBefore', '', 0, 0),
(117, 'actionObjectCmsUpdateAfter', 'actionObjectCmsUpdateAfter', '', 0, 0),
(118, 'actionObjectCmsDeleteAfter', 'actionObjectCmsDeleteAfter', '', 0, 0),
(119, 'actionShopDataDuplication', 'actionShopDataDuplication', '', 0, 0),
(120, 'actionAdminStoresControllerUpdate_optionsAfter', 'actionAdminStoresControllerUpdate_optionsAfter', '', 0, 0),
(121, 'actionObjectManufacturerDeleteAfter', 'actionObjectManufacturerDeleteAfter', '', 0, 0),
(122, 'actionObjectManufacturerAddAfter', 'actionObjectManufacturerAddAfter', '', 0, 0),
(123, 'actionObjectManufacturerUpdateAfter', 'actionObjectManufacturerUpdateAfter', '', 0, 0),
(125, 'actionModuleRegisterHookAfter', 'actionModuleRegisterHookAfter', '', 0, 0),
(126, 'actionModuleUnRegisterHookAfter', 'actionModuleUnRegisterHookAfter', '', 0, 0),
(127, 'displayMyAccountBlockfooter', 'My account block', 'Display extra informations inside the "my account" block', 1, 0),
(128, 'displayMobileTopSiteMap', 'displayMobileTopSiteMap', '', 1, 1),
(129, 'displaySearch', 'displaySearch', '', 1, 1),
(130, 'actionObjectSupplierDeleteAfter', 'actionObjectSupplierDeleteAfter', '', 0, 0),
(131, 'actionObjectSupplierAddAfter', 'actionObjectSupplierAddAfter', '', 0, 0),
(132, 'actionObjectSupplierUpdateAfter', 'actionObjectSupplierUpdateAfter', '', 0, 0),
(133, 'actionObjectCategoryUpdateAfter', 'actionObjectCategoryUpdateAfter', '', 0, 0),
(134, 'actionObjectCategoryDeleteAfter', 'actionObjectCategoryDeleteAfter', '', 0, 0),
(135, 'actionObjectCategoryAddAfter', 'actionObjectCategoryAddAfter', '', 0, 0),
(136, 'actionObjectCmsAddAfter', 'actionObjectCmsAddAfter', '', 0, 0),
(137, 'actionObjectProductAddAfter', 'actionObjectProductAddAfter', '', 0, 0),
(138, 'dashboardZoneOne', 'dashboardZoneOne', '', 0, 0),
(139, 'dashboardData', 'dashboardData', '', 0, 0),
(140, 'actionObjectOrderAddAfter', 'actionObjectOrderAddAfter', '', 0, 0),
(141, 'actionObjectCustomerAddAfter', 'actionObjectCustomerAddAfter', '', 0, 0),
(142, 'actionObjectCustomerMessageAddAfter', 'actionObjectCustomerMessageAddAfter', '', 0, 0),
(143, 'actionObjectCustomerThreadAddAfter', 'actionObjectCustomerThreadAddAfter', '', 0, 0),
(144, 'actionObjectOrderReturnAddAfter', 'actionObjectOrderReturnAddAfter', '', 0, 0),
(145, 'actionAdminControllerSetMedia', 'actionAdminControllerSetMedia', '', 0, 0),
(146, 'dashboardZoneTwo', 'dashboardZoneTwo', '', 0, 0),
(147, 'displayProductListReviews', 'displayProductListReviews', '', 1, 1),
(148, 'actionAdminMetaControllerUpdate_optionsAfter', 'actionAdminMetaControllerUpdate_optionsAfter', '', 0, 0),
(149, 'actionAdminPerformanceControllerSaveAfter', 'actionAdminPerformanceControllerSaveAfter', '', 0, 0),
(150, 'actionObjectCarrierAddAfter', 'actionObjectCarrierAddAfter', '', 0, 0),
(151, 'actionObjectContactAddAfter', 'actionObjectContactAddAfter', '', 0, 0),
(152, 'actionAdminThemesControllerUpdate_optionsAfter', 'actionAdminThemesControllerUpdate_optionsAfter', '', 0, 0),
(153, 'actionObjectShopUpdateAfter', 'actionObjectShopUpdateAfter', '', 0, 0),
(154, 'actionAdminPreferencesControllerUpdate_optionsAfter', 'actionAdminPreferencesControllerUpdate_optionsAfter', '', 0, 0),
(155, 'actionObjectShopAddAfter', 'actionObjectShopAddAfter', '', 0, 0),
(156, 'actionObjectShopGroupAddAfter', 'actionObjectShopGroupAddAfter', '', 0, 0),
(157, 'actionObjectCartAddAfter', 'actionObjectCartAddAfter', '', 0, 0),
(158, 'actionObjectEmployeeAddAfter', 'actionObjectEmployeeAddAfter', '', 0, 0),
(159, 'actionObjectImageAddAfter', 'actionObjectImageAddAfter', '', 0, 0),
(160, 'actionObjectCartRuleAddAfter', 'actionObjectCartRuleAddAfter', '', 0, 0),
(161, 'actionAdminStoresControllerSaveAfter', 'actionAdminStoresControllerSaveAfter', '', 0, 0),
(162, 'actionAdminWebserviceControllerSaveAfter', 'actionAdminWebserviceControllerSaveAfter', '', 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `ps_hook_alias`
--

CREATE TABLE IF NOT EXISTS `ps_hook_alias` (
  `id_hook_alias` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `alias` varchar(64) NOT NULL,
  `name` varchar(64) NOT NULL,
  PRIMARY KEY (`id_hook_alias`),
  UNIQUE KEY `alias` (`alias`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=87 ;

--
-- Dumping data for table `ps_hook_alias`
--

INSERT INTO `ps_hook_alias` (`id_hook_alias`, `alias`, `name`) VALUES
(1, 'payment', 'displayPayment'),
(2, 'newOrder', 'actionValidateOrder'),
(3, 'paymentConfirm', 'actionPaymentConfirmation'),
(4, 'paymentReturn', 'displayPaymentReturn'),
(5, 'updateQuantity', 'actionUpdateQuantity'),
(6, 'rightColumn', 'displayRightColumn'),
(7, 'leftColumn', 'displayLeftColumn'),
(8, 'home', 'displayHome'),
(9, 'displayHeader', 'Header'),
(10, 'cart', 'actionCartSave'),
(11, 'authentication', 'actionAuthentication'),
(12, 'addproduct', 'actionProductAdd'),
(13, 'updateproduct', 'actionProductUpdate'),
(14, 'top', 'displayTop'),
(15, 'extraRight', 'displayRightColumnProduct'),
(16, 'deleteproduct', 'actionProductDelete'),
(17, 'productfooter', 'displayFooterProduct'),
(18, 'invoice', 'displayInvoice'),
(19, 'updateOrderStatus', 'actionOrderStatusUpdate'),
(20, 'adminOrder', 'displayAdminOrder'),
(21, 'footer', 'displayFooter'),
(22, 'PDFInvoice', 'displayPDFInvoice'),
(23, 'adminCustomers', 'displayAdminCustomers'),
(24, 'orderConfirmation', 'displayOrderConfirmation'),
(25, 'createAccount', 'actionCustomerAccountAdd'),
(26, 'customerAccount', 'displayCustomerAccount'),
(27, 'orderSlip', 'actionOrderSlipAdd'),
(28, 'productTab', 'displayProductTab'),
(29, 'productTabContent', 'displayProductTabContent'),
(30, 'shoppingCart', 'displayShoppingCartFooter'),
(31, 'createAccountForm', 'displayCustomerAccountForm'),
(32, 'AdminStatsModules', 'displayAdminStatsModules'),
(33, 'GraphEngine', 'displayAdminStatsGraphEngine'),
(34, 'orderReturn', 'actionOrderReturn'),
(35, 'productActions', 'displayProductButtons'),
(36, 'backOfficeHome', 'displayBackOfficeHome'),
(37, 'GridEngine', 'displayAdminStatsGridEngine'),
(38, 'watermark', 'actionWatermark'),
(39, 'cancelProduct', 'actionProductCancel'),
(40, 'extraLeft', 'displayLeftColumnProduct'),
(41, 'productOutOfStock', 'actionProductOutOfStock'),
(42, 'updateProductAttribute', 'actionProductAttributeUpdate'),
(43, 'extraCarrier', 'displayCarrierList'),
(44, 'shoppingCartExtra', 'displayShoppingCart'),
(45, 'search', 'actionSearch'),
(46, 'backBeforePayment', 'displayBeforePayment'),
(47, 'updateCarrier', 'actionCarrierUpdate'),
(48, 'postUpdateOrderStatus', 'actionOrderStatusPostUpdate'),
(49, 'createAccountTop', 'displayCustomerAccountFormTop'),
(50, 'backOfficeHeader', 'displayBackOfficeHeader'),
(51, 'backOfficeTop', 'displayBackOfficeTop'),
(52, 'backOfficeFooter', 'displayBackOfficeFooter'),
(53, 'deleteProductAttribute', 'actionProductAttributeDelete'),
(54, 'processCarrier', 'actionCarrierProcess'),
(55, 'orderDetail', 'actionOrderDetail'),
(56, 'beforeCarrier', 'displayBeforeCarrier'),
(57, 'orderDetailDisplayed', 'displayOrderDetail'),
(58, 'paymentCCAdded', 'actionPaymentCCAdd'),
(59, 'extraProductComparison', 'displayProductComparison'),
(60, 'categoryAddition', 'actionCategoryAdd'),
(61, 'categoryUpdate', 'actionCategoryUpdate'),
(62, 'categoryDeletion', 'actionCategoryDelete'),
(63, 'beforeAuthentication', 'actionBeforeAuthentication'),
(64, 'paymentTop', 'displayPaymentTop'),
(65, 'afterCreateHtaccess', 'actionHtaccessCreate'),
(66, 'afterSaveAdminMeta', 'actionAdminMetaSave'),
(67, 'attributeGroupForm', 'displayAttributeGroupForm'),
(68, 'afterSaveAttributeGroup', 'actionAttributeGroupSave'),
(69, 'afterDeleteAttributeGroup', 'actionAttributeGroupDelete'),
(70, 'featureForm', 'displayFeatureForm'),
(71, 'afterSaveFeature', 'actionFeatureSave'),
(72, 'afterDeleteFeature', 'actionFeatureDelete'),
(73, 'afterSaveProduct', 'actionProductSave'),
(74, 'productListAssign', 'actionProductListOverride'),
(75, 'postProcessAttributeGroup', 'displayAttributeGroupPostProcess'),
(76, 'postProcessFeature', 'displayFeaturePostProcess'),
(77, 'featureValueForm', 'displayFeatureValueForm'),
(78, 'postProcessFeatureValue', 'displayFeatureValuePostProcess'),
(79, 'afterDeleteFeatureValue', 'actionFeatureValueDelete'),
(80, 'afterSaveFeatureValue', 'actionFeatureValueSave'),
(81, 'attributeForm', 'displayAttributeForm'),
(82, 'postProcessAttribute', 'actionAttributePostProcess'),
(83, 'afterDeleteAttribute', 'actionAttributeDelete'),
(84, 'afterSaveAttribute', 'actionAttributeSave'),
(85, 'taxManager', 'actionTaxManager'),
(86, 'myAccountBlock', 'displayMyAccountBlock');

-- --------------------------------------------------------

--
-- Table structure for table `ps_hook_module`
--

CREATE TABLE IF NOT EXISTS `ps_hook_module` (
  `id_module` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_hook` int(10) unsigned NOT NULL,
  `position` tinyint(2) unsigned NOT NULL,
  PRIMARY KEY (`id_module`,`id_hook`,`id_shop`),
  KEY `id_hook` (`id_hook`),
  KEY `id_module` (`id_module`),
  KEY `position` (`id_shop`,`position`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_hook_module`
--

INSERT INTO `ps_hook_module` (`id_module`, `id_shop`, `id_hook`, `position`) VALUES
(1, 1, 10, 1),
(1, 1, 16, 1),
(1, 1, 107, 1),
(1, 1, 108, 1),
(1, 1, 109, 1),
(1, 1, 110, 1),
(2, 1, 111, 1),
(2, 1, 112, 1),
(3, 1, 1, 1),
(3, 1, 5, 1),
(3, 1, 113, 1),
(4, 1, 8, 1),
(4, 1, 13, 1),
(4, 1, 14, 1),
(4, 1, 17, 1),
(4, 1, 55, 1),
(5, 1, 114, 1),
(7, 1, 67, 1),
(7, 1, 68, 1),
(7, 1, 69, 1),
(7, 1, 99, 1),
(7, 1, 115, 1),
(7, 1, 116, 1),
(11, 1, 74, 1),
(11, 1, 75, 1),
(11, 1, 76, 1),
(11, 1, 77, 1),
(11, 1, 78, 1),
(11, 1, 79, 1),
(11, 1, 80, 1),
(11, 1, 81, 1),
(11, 1, 82, 1),
(11, 1, 83, 1),
(11, 1, 84, 1),
(11, 1, 85, 1),
(11, 1, 86, 1),
(11, 1, 87, 1),
(11, 1, 88, 1),
(11, 1, 89, 1),
(11, 1, 90, 1),
(11, 1, 91, 1),
(12, 1, 117, 1),
(12, 1, 118, 1),
(12, 1, 119, 1),
(12, 1, 120, 1),
(16, 1, 121, 1),
(16, 1, 122, 1),
(16, 1, 123, 1),
(17, 1, 125, 1),
(17, 1, 126, 1),
(19, 1, 96, 1),
(19, 1, 97, 1),
(20, 1, 26, 1),
(20, 1, 31, 1),
(22, 1, 15, 1),
(22, 1, 128, 1),
(22, 1, 129, 1),
(25, 1, 130, 1),
(25, 1, 131, 1),
(25, 1, 132, 1),
(27, 1, 133, 1),
(27, 1, 134, 1),
(27, 1, 135, 1),
(27, 1, 136, 1),
(27, 1, 137, 1),
(28, 1, 101, 1),
(31, 1, 138, 1),
(31, 1, 139, 1),
(31, 1, 140, 1),
(31, 1, 141, 1),
(31, 1, 142, 1),
(31, 1, 143, 1),
(31, 1, 144, 1),
(31, 1, 145, 1),
(32, 1, 146, 1),
(34, 1, 52, 1),
(35, 1, 40, 1),
(36, 1, 44, 1),
(37, 1, 98, 1),
(40, 1, 39, 1),
(50, 1, 12, 1),
(63, 1, 9, 1),
(63, 1, 57, 1),
(64, 1, 2, 1),
(64, 1, 20, 1),
(64, 1, 95, 1),
(64, 1, 148, 1),
(64, 1, 149, 1),
(64, 1, 150, 1),
(64, 1, 151, 1),
(64, 1, 152, 1),
(64, 1, 153, 1),
(64, 1, 154, 1),
(64, 1, 155, 1),
(64, 1, 156, 1),
(64, 1, 157, 1),
(64, 1, 158, 1),
(64, 1, 159, 1),
(64, 1, 160, 1),
(64, 1, 161, 1),
(64, 1, 162, 1),
(65, 1, 11, 1),
(65, 1, 29, 1),
(65, 1, 32, 1),
(65, 1, 42, 1),
(65, 1, 93, 1),
(65, 1, 100, 1),
(66, 1, 35, 1),
(66, 1, 36, 1),
(66, 1, 66, 1),
(66, 1, 147, 1),
(67, 1, 47, 1),
(2, 1, 10, 2),
(5, 1, 15, 2),
(6, 1, 26, 2),
(7, 1, 8, 2),
(8, 1, 101, 2),
(9, 1, 9, 2),
(11, 1, 67, 2),
(11, 1, 68, 2),
(11, 1, 69, 2),
(18, 1, 125, 2),
(18, 1, 126, 2),
(19, 1, 13, 2),
(19, 1, 14, 2),
(19, 1, 17, 2),
(27, 1, 107, 2),
(27, 1, 108, 2),
(27, 1, 117, 2),
(27, 1, 118, 2),
(27, 1, 119, 2),
(27, 1, 121, 2),
(27, 1, 122, 2),
(27, 1, 123, 2),
(27, 1, 130, 2),
(27, 1, 131, 2),
(27, 1, 132, 2),
(30, 1, 1, 2),
(30, 1, 5, 2),
(30, 1, 113, 2),
(32, 1, 55, 2),
(32, 1, 139, 2),
(32, 1, 145, 2),
(33, 1, 146, 2),
(34, 1, 140, 2),
(38, 1, 96, 2),
(38, 1, 97, 2),
(39, 1, 42, 2),
(41, 1, 39, 2),
(50, 1, 31, 2),
(60, 1, 52, 2),
(63, 1, 98, 2),
(63, 1, 112, 2),
(64, 1, 57, 2),
(64, 1, 120, 2),
(64, 1, 136, 2),
(64, 1, 137, 2),
(64, 1, 141, 2),
(64, 1, 143, 2),
(66, 1, 16, 2),
(71, 1, 47, 2),
(4, 1, 10, 3),
(4, 1, 96, 3),
(4, 1, 97, 3),
(7, 1, 26, 3),
(10, 1, 101, 3),
(11, 1, 8, 3),
(13, 1, 9, 3),
(23, 1, 13, 3),
(23, 1, 14, 3),
(23, 1, 17, 3),
(23, 1, 96, 3),
(23, 1, 97, 3),
(27, 1, 15, 3),
(27, 1, 68, 3),
(33, 1, 139, 3),
(33, 1, 145, 3),
(34, 1, 146, 3),
(37, 1, 119, 3),
(42, 1, 39, 3),
(64, 1, 140, 3),
(68, 1, 57, 3),
(68, 1, 125, 3),
(68, 1, 126, 3),
(5, 1, 10, 4),
(12, 1, 8, 4),
(12, 1, 26, 4),
(14, 1, 101, 4),
(26, 1, 13, 4),
(26, 1, 14, 4),
(26, 1, 17, 4),
(28, 1, 15, 4),
(34, 1, 139, 4),
(35, 1, 145, 4),
(38, 1, 68, 4),
(43, 1, 39, 4),
(6, 1, 10, 5),
(16, 1, 8, 5),
(18, 1, 26, 5),
(38, 1, 13, 5),
(38, 1, 14, 5),
(38, 1, 17, 5),
(40, 1, 15, 5),
(44, 1, 39, 5),
(7, 1, 10, 6),
(15, 1, 26, 6),
(17, 1, 8, 6),
(41, 1, 15, 6),
(45, 1, 39, 6),
(8, 1, 10, 7),
(19, 1, 8, 7),
(46, 1, 39, 7),
(50, 1, 26, 7),
(65, 1, 15, 7),
(9, 1, 10, 8),
(21, 1, 8, 8),
(47, 1, 39, 8),
(63, 1, 26, 8),
(10, 1, 10, 9),
(23, 1, 8, 9),
(48, 1, 39, 9),
(11, 1, 10, 10),
(24, 1, 8, 10),
(49, 1, 39, 10),
(12, 1, 10, 11),
(25, 1, 8, 11),
(51, 1, 39, 11),
(14, 1, 10, 12),
(26, 1, 8, 12),
(52, 1, 39, 12),
(15, 1, 10, 13),
(29, 1, 8, 13),
(53, 1, 39, 13),
(16, 1, 10, 14),
(54, 1, 39, 14),
(63, 1, 8, 14),
(17, 1, 10, 15),
(55, 1, 39, 15),
(70, 1, 8, 15),
(18, 1, 10, 16),
(56, 1, 39, 16),
(19, 1, 10, 17),
(57, 1, 39, 17),
(20, 1, 10, 18),
(58, 1, 39, 18),
(21, 1, 10, 19),
(59, 1, 39, 19),
(22, 1, 10, 20),
(60, 1, 39, 20),
(23, 1, 10, 21),
(61, 1, 39, 21),
(24, 1, 10, 22),
(62, 1, 39, 22),
(25, 1, 10, 23),
(26, 1, 10, 24),
(27, 1, 10, 25),
(28, 1, 10, 26),
(29, 1, 10, 27),
(37, 1, 10, 28),
(38, 1, 10, 29),
(39, 1, 10, 30),
(63, 1, 10, 31),
(65, 1, 10, 32),
(66, 1, 10, 33),
(67, 1, 10, 34),
(70, 1, 10, 35);

-- --------------------------------------------------------

--
-- Table structure for table `ps_hook_module_exceptions`
--

CREATE TABLE IF NOT EXISTS `ps_hook_module_exceptions` (
  `id_hook_module_exceptions` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_module` int(10) unsigned NOT NULL,
  `id_hook` int(10) unsigned NOT NULL,
  `file_name` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_hook_module_exceptions`),
  KEY `id_module` (`id_module`),
  KEY `id_hook` (`id_hook`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=6 ;

--
-- Dumping data for table `ps_hook_module_exceptions`
--

INSERT INTO `ps_hook_module_exceptions` (`id_hook_module_exceptions`, `id_shop`, `id_module`, `id_hook`, `file_name`) VALUES
(1, 1, 4, 8, 'category'),
(2, 1, 16, 8, 'category'),
(3, 1, 17, 8, 'category'),
(4, 1, 21, 8, 'category'),
(5, 1, 25, 8, 'category');

-- --------------------------------------------------------

--
-- Table structure for table `ps_image`
--

CREATE TABLE IF NOT EXISTS `ps_image` (
  `id_image` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_product` int(10) unsigned NOT NULL,
  `position` smallint(2) unsigned NOT NULL DEFAULT '0',
  `cover` tinyint(1) unsigned DEFAULT NULL,
  PRIMARY KEY (`id_image`),
  UNIQUE KEY `id_product_cover` (`id_product`,`cover`),
  UNIQUE KEY `idx_product_image` (`id_image`,`id_product`,`cover`),
  KEY `image_product` (`id_product`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=56 ;

--
-- Dumping data for table `ps_image`
--

INSERT INTO `ps_image` (`id_image`, `id_product`, `position`, `cover`) VALUES
(24, 1, 1, 1),
(25, 2, 1, 1),
(26, 3, 1, 1),
(27, 4, 1, 1),
(28, 5, 1, 1),
(29, 6, 1, 1),
(30, 7, 1, 1),
(32, 8, 1, 1),
(34, 9, 1, 1),
(35, 10, 1, 1),
(37, 11, 1, 1),
(39, 12, 1, 1),
(40, 13, 1, 1),
(43, 14, 1, 1),
(45, 15, 1, 1),
(46, 18, 1, 1),
(48, 19, 1, 1),
(50, 20, 1, 1),
(52, 21, 1, 1),
(54, 22, 1, 1),
(55, 23, 1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_image_lang`
--

CREATE TABLE IF NOT EXISTS `ps_image_lang` (
  `id_image` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `legend` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id_image`,`id_lang`),
  KEY `id_image` (`id_image`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_image_lang`
--

INSERT INTO `ps_image_lang` (`id_image`, `id_lang`, `legend`) VALUES
(24, 1, ''),
(25, 1, 'Blusa cafe manga corta'),
(26, 1, ''),
(27, 1, 'Tacones rojos'),
(28, 1, ''),
(29, 1, ''),
(30, 1, 'Smartphone AT&T'),
(32, 1, 'Smartphone AT&T'),
(34, 1, 'Smartphone AT&T'),
(35, 1, 'Ipad'),
(37, 1, 'Ipad'),
(39, 1, 'Ipad'),
(40, 1, 'Chifonier'),
(43, 1, 'Comoda'),
(45, 1, 'Escritorio'),
(46, 1, 'Memoria SD Kingston 16 GB'),
(48, 1, 'Memoria USB de seguridad Kingston 64 GB'),
(50, 1, 'Memoria USB de seguridad Kingston 64 GB'),
(52, 1, 'Memoria USB de seguridad Kingston 64 GB'),
(54, 1, 'Memoria USB de seguridad Kingston 64 GB'),
(55, 1, 'Playera Nike');

-- --------------------------------------------------------

--
-- Table structure for table `ps_image_shop`
--

CREATE TABLE IF NOT EXISTS `ps_image_shop` (
  `id_product` int(10) unsigned NOT NULL,
  `id_image` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  `cover` tinyint(1) unsigned DEFAULT NULL,
  PRIMARY KEY (`id_image`,`id_shop`),
  UNIQUE KEY `id_product` (`id_product`,`id_shop`,`cover`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_image_shop`
--

INSERT INTO `ps_image_shop` (`id_product`, `id_image`, `id_shop`, `cover`) VALUES
(1, 24, 1, 1),
(2, 25, 1, 1),
(3, 26, 1, 1),
(4, 27, 1, 1),
(5, 28, 1, 1),
(6, 29, 1, 1),
(7, 30, 1, 1),
(8, 32, 1, 1),
(9, 34, 1, 1),
(10, 35, 1, 1),
(11, 37, 1, 1),
(12, 39, 1, 1),
(13, 40, 1, 1),
(14, 43, 1, 1),
(15, 45, 1, 1),
(18, 46, 1, 1),
(19, 48, 1, 1),
(20, 50, 1, 1),
(21, 52, 1, 1),
(22, 54, 1, 1),
(23, 55, 1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_image_type`
--

CREATE TABLE IF NOT EXISTS `ps_image_type` (
  `id_image_type` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `width` int(10) unsigned NOT NULL,
  `height` int(10) unsigned NOT NULL,
  `products` tinyint(1) NOT NULL DEFAULT '1',
  `categories` tinyint(1) NOT NULL DEFAULT '1',
  `manufacturers` tinyint(1) NOT NULL DEFAULT '1',
  `suppliers` tinyint(1) NOT NULL DEFAULT '1',
  `scenes` tinyint(1) NOT NULL DEFAULT '1',
  `stores` tinyint(1) NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_image_type`),
  KEY `image_type_name` (`name`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=10 ;

--
-- Dumping data for table `ps_image_type`
--

INSERT INTO `ps_image_type` (`id_image_type`, `name`, `width`, `height`, `products`, `categories`, `manufacturers`, `suppliers`, `scenes`, `stores`) VALUES
(1, 'cart_default', 80, 80, 1, 0, 0, 0, 0, 0),
(2, 'small_default', 98, 98, 1, 0, 1, 1, 0, 0),
(3, 'medium_default', 125, 125, 1, 1, 1, 1, 0, 1),
(4, 'home_default', 250, 250, 1, 0, 0, 0, 0, 0),
(5, 'large_default', 458, 458, 1, 0, 1, 1, 0, 0),
(6, 'thickbox_default', 800, 800, 1, 0, 0, 0, 0, 0),
(7, 'category_default', 870, 217, 0, 1, 0, 0, 0, 0),
(8, 'scene_default', 870, 270, 0, 0, 0, 0, 1, 0),
(9, 'm_scene_default', 161, 58, 0, 0, 0, 0, 1, 0);

-- --------------------------------------------------------

--
-- Table structure for table `ps_import_match`
--

CREATE TABLE IF NOT EXISTS `ps_import_match` (
  `id_import_match` int(10) NOT NULL AUTO_INCREMENT,
  `name` varchar(32) NOT NULL,
  `match` text NOT NULL,
  `skip` int(2) NOT NULL,
  PRIMARY KEY (`id_import_match`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `ps_info`
--

CREATE TABLE IF NOT EXISTS `ps_info` (
  `id_info` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) unsigned DEFAULT NULL,
  PRIMARY KEY (`id_info`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=3 ;

--
-- Dumping data for table `ps_info`
--

INSERT INTO `ps_info` (`id_info`, `id_shop`) VALUES
(1, 1),
(2, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_info_lang`
--

CREATE TABLE IF NOT EXISTS `ps_info_lang` (
  `id_info` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `text` text NOT NULL,
  PRIMARY KEY (`id_info`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_info_lang`
--

INSERT INTO `ps_info_lang` (`id_info`, `id_lang`, `text`) VALUES
(1, 1, '<ul><li><em class="icon-truck" id="icon-truck"></em>\n<div class="type-text">\n<h3>Envios a todo el mundo</h3>\n<p>Mientras este en google maps nosotros llegamos</p>\n</div>\n</li>\n<li><em class="icon-phone" id="icon-phone"></em>\n<div class="type-text">\n<h3>Llamenos</h3>\n<p>Así sea para saludar, llamenos y con gusto lo atenderemos</p>\n</div>\n</li>\n<li><em class="icon-credit-card" id="icon-credit-card"></em>\n<div class="type-text">\n<h3>Aceptamos cualquier forma de pago</h3>\n<p>Si su forma de pago son vales, favor de mejor canjearlos y mandar la despensa</p>\n</div>\n</li>\n</ul>'),
(2, 1, '<h3>¿Le gusta comprar?</h3>\n<p><strong class="dark">Esta en el lugar corecto<br /></strong></p>\n<p>Simplemete sincronice su tarjeta de crédito o débito y compre compre compre compre compre cooooooommmpreeeeeeee.....</p>');

-- --------------------------------------------------------

--
-- Table structure for table `ps_lang`
--

CREATE TABLE IF NOT EXISTS `ps_lang` (
  `id_lang` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(32) NOT NULL,
  `active` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `iso_code` char(2) NOT NULL,
  `language_code` char(5) NOT NULL,
  `date_format_lite` char(32) NOT NULL DEFAULT 'Y-m-d',
  `date_format_full` char(32) NOT NULL DEFAULT 'Y-m-d H:i:s',
  `is_rtl` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_lang`),
  KEY `lang_iso_code` (`iso_code`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `ps_lang`
--

INSERT INTO `ps_lang` (`id_lang`, `name`, `active`, `iso_code`, `language_code`, `date_format_lite`, `date_format_full`, `is_rtl`) VALUES
(1, 'Español (Spanish)', 1, 'es', 'es-es', 'd/m/Y', 'd/m/Y H:i:s', 0);

-- --------------------------------------------------------

--
-- Table structure for table `ps_lang_shop`
--

CREATE TABLE IF NOT EXISTS `ps_lang_shop` (
  `id_lang` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_lang`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_lang_shop`
--

INSERT INTO `ps_lang_shop` (`id_lang`, `id_shop`) VALUES
(1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_layered_category`
--

CREATE TABLE IF NOT EXISTS `ps_layered_category` (
  `id_layered_category` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(11) unsigned NOT NULL,
  `id_category` int(10) unsigned NOT NULL,
  `id_value` int(10) unsigned DEFAULT '0',
  `type` enum('category','id_feature','id_attribute_group','quantity','condition','manufacturer','weight','price') NOT NULL,
  `position` int(10) unsigned NOT NULL,
  `filter_type` int(10) unsigned NOT NULL DEFAULT '0',
  `filter_show_limit` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_layered_category`),
  KEY `id_category` (`id_category`,`type`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=111 ;

--
-- Dumping data for table `ps_layered_category`
--

INSERT INTO `ps_layered_category` (`id_layered_category`, `id_shop`, `id_category`, `id_value`, `type`, `position`, `filter_type`, `filter_show_limit`) VALUES
(1, 1, 2, NULL, 'category', 1, 0, 0),
(2, 1, 2, NULL, 'quantity', 2, 0, 0),
(3, 1, 2, NULL, 'condition', 3, 0, 0),
(4, 1, 2, NULL, 'manufacturer', 4, 0, 0),
(5, 1, 2, NULL, 'weight', 5, 0, 0),
(6, 1, 2, NULL, 'price', 6, 0, 0),
(7, 1, 2, 1, 'id_attribute_group', 7, 0, 0),
(8, 1, 2, 3, 'id_attribute_group', 8, 0, 0),
(9, 1, 2, 5, 'id_feature', 9, 0, 0),
(10, 1, 2, 6, 'id_feature', 10, 0, 0),
(11, 1, 2, 7, 'id_feature', 11, 0, 0),
(12, 1, 3, NULL, 'category', 1, 0, 0),
(13, 1, 3, NULL, 'quantity', 2, 0, 0),
(14, 1, 3, NULL, 'condition', 3, 0, 0),
(15, 1, 3, NULL, 'manufacturer', 4, 0, 0),
(16, 1, 3, NULL, 'weight', 5, 0, 0),
(17, 1, 3, NULL, 'price', 6, 0, 0),
(18, 1, 3, 1, 'id_attribute_group', 7, 0, 0),
(19, 1, 3, 3, 'id_attribute_group', 8, 0, 0),
(20, 1, 3, 5, 'id_feature', 9, 0, 0),
(21, 1, 3, 6, 'id_feature', 10, 0, 0),
(22, 1, 3, 7, 'id_feature', 11, 0, 0),
(23, 1, 4, NULL, 'category', 1, 0, 0),
(24, 1, 4, NULL, 'quantity', 2, 0, 0),
(25, 1, 4, NULL, 'condition', 3, 0, 0),
(26, 1, 4, NULL, 'manufacturer', 4, 0, 0),
(27, 1, 4, NULL, 'weight', 5, 0, 0),
(28, 1, 4, NULL, 'price', 6, 0, 0),
(29, 1, 4, 1, 'id_attribute_group', 7, 0, 0),
(30, 1, 4, 3, 'id_attribute_group', 8, 0, 0),
(31, 1, 4, 5, 'id_feature', 9, 0, 0),
(32, 1, 4, 6, 'id_feature', 10, 0, 0),
(33, 1, 4, 7, 'id_feature', 11, 0, 0),
(34, 1, 7, NULL, 'category', 1, 0, 0),
(35, 1, 7, NULL, 'quantity', 2, 0, 0),
(36, 1, 7, NULL, 'condition', 3, 0, 0),
(37, 1, 7, NULL, 'manufacturer', 4, 0, 0),
(38, 1, 7, NULL, 'weight', 5, 0, 0),
(39, 1, 7, NULL, 'price', 6, 0, 0),
(40, 1, 7, 1, 'id_attribute_group', 7, 0, 0),
(41, 1, 7, 3, 'id_attribute_group', 8, 0, 0),
(42, 1, 7, 5, 'id_feature', 9, 0, 0),
(43, 1, 7, 6, 'id_feature', 10, 0, 0),
(44, 1, 7, 7, 'id_feature', 11, 0, 0),
(45, 1, 9, NULL, 'category', 1, 0, 0),
(46, 1, 9, NULL, 'quantity', 2, 0, 0),
(47, 1, 9, NULL, 'condition', 3, 0, 0),
(48, 1, 9, NULL, 'manufacturer', 4, 0, 0),
(49, 1, 9, NULL, 'weight', 5, 0, 0),
(50, 1, 9, NULL, 'price', 6, 0, 0),
(51, 1, 9, 1, 'id_attribute_group', 7, 0, 0),
(52, 1, 9, 3, 'id_attribute_group', 8, 0, 0),
(53, 1, 9, 5, 'id_feature', 9, 0, 0),
(54, 1, 9, 6, 'id_feature', 10, 0, 0),
(55, 1, 9, 7, 'id_feature', 11, 0, 0),
(56, 1, 10, NULL, 'category', 1, 0, 0),
(57, 1, 10, NULL, 'quantity', 2, 0, 0),
(58, 1, 10, NULL, 'condition', 3, 0, 0),
(59, 1, 10, NULL, 'manufacturer', 4, 0, 0),
(60, 1, 10, NULL, 'weight', 5, 0, 0),
(61, 1, 10, NULL, 'price', 6, 0, 0),
(62, 1, 10, 1, 'id_attribute_group', 7, 0, 0),
(63, 1, 10, 3, 'id_attribute_group', 8, 0, 0),
(64, 1, 10, 5, 'id_feature', 9, 0, 0),
(65, 1, 10, 6, 'id_feature', 10, 0, 0),
(66, 1, 10, 7, 'id_feature', 11, 0, 0),
(67, 1, 11, NULL, 'category', 1, 0, 0),
(68, 1, 11, NULL, 'quantity', 2, 0, 0),
(69, 1, 11, NULL, 'condition', 3, 0, 0),
(70, 1, 11, NULL, 'manufacturer', 4, 0, 0),
(71, 1, 11, NULL, 'weight', 5, 0, 0),
(72, 1, 11, NULL, 'price', 6, 0, 0),
(73, 1, 11, 1, 'id_attribute_group', 7, 0, 0),
(74, 1, 11, 3, 'id_attribute_group', 8, 0, 0),
(75, 1, 11, 5, 'id_feature', 9, 0, 0),
(76, 1, 11, 6, 'id_feature', 10, 0, 0),
(77, 1, 11, 7, 'id_feature', 11, 0, 0),
(78, 1, 12, NULL, 'category', 1, 0, 0),
(79, 1, 12, NULL, 'quantity', 2, 0, 0),
(80, 1, 12, NULL, 'condition', 3, 0, 0),
(81, 1, 12, NULL, 'manufacturer', 4, 0, 0),
(82, 1, 12, NULL, 'weight', 5, 0, 0),
(83, 1, 12, NULL, 'price', 6, 0, 0),
(84, 1, 12, 1, 'id_attribute_group', 7, 0, 0),
(85, 1, 12, 3, 'id_attribute_group', 8, 0, 0),
(86, 1, 12, 5, 'id_feature', 9, 0, 0),
(87, 1, 12, 6, 'id_feature', 10, 0, 0),
(88, 1, 12, 7, 'id_feature', 11, 0, 0),
(89, 1, 13, NULL, 'category', 1, 0, 0),
(90, 1, 13, NULL, 'quantity', 2, 0, 0),
(91, 1, 13, NULL, 'condition', 3, 0, 0),
(92, 1, 13, NULL, 'manufacturer', 4, 0, 0),
(93, 1, 13, NULL, 'weight', 5, 0, 0),
(94, 1, 13, NULL, 'price', 6, 0, 0),
(95, 1, 13, 1, 'id_attribute_group', 7, 0, 0),
(96, 1, 13, 3, 'id_attribute_group', 8, 0, 0),
(97, 1, 13, 5, 'id_feature', 9, 0, 0),
(98, 1, 13, 6, 'id_feature', 10, 0, 0),
(99, 1, 13, 7, 'id_feature', 11, 0, 0),
(100, 1, 14, NULL, 'category', 1, 0, 0),
(101, 1, 14, NULL, 'quantity', 2, 0, 0),
(102, 1, 14, NULL, 'condition', 3, 0, 0),
(103, 1, 14, NULL, 'manufacturer', 4, 0, 0),
(104, 1, 14, NULL, 'weight', 5, 0, 0),
(105, 1, 14, NULL, 'price', 6, 0, 0),
(106, 1, 14, 1, 'id_attribute_group', 7, 0, 0),
(107, 1, 14, 3, 'id_attribute_group', 8, 0, 0),
(108, 1, 14, 5, 'id_feature', 9, 0, 0),
(109, 1, 14, 6, 'id_feature', 10, 0, 0),
(110, 1, 14, 7, 'id_feature', 11, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `ps_layered_filter`
--

CREATE TABLE IF NOT EXISTS `ps_layered_filter` (
  `id_layered_filter` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `filters` text,
  `n_categories` int(10) unsigned NOT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_layered_filter`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `ps_layered_filter`
--

INSERT INTO `ps_layered_filter` (`id_layered_filter`, `name`, `filters`, `n_categories`, `date_add`) VALUES
(1, 'Mi plantilla 2015-11-09', 'a:13:{s:10:"categories";a:10:{i:0;i:2;i:1;i:3;i:2;i:4;i:3;i:7;i:4;i:9;i:5;i:10;i:6;i:11;i:7;i:12;i:8;i:13;i:9;i:14;}s:9:"shop_list";a:1:{i:0;i:1;}s:31:"layered_selection_subcategories";a:2:{s:11:"filter_type";i:0;s:17:"filter_show_limit";i:0;}s:23:"layered_selection_stock";a:2:{s:11:"filter_type";i:0;s:17:"filter_show_limit";i:0;}s:27:"layered_selection_condition";a:2:{s:11:"filter_type";i:0;s:17:"filter_show_limit";i:0;}s:30:"layered_selection_manufacturer";a:2:{s:11:"filter_type";i:0;s:17:"filter_show_limit";i:0;}s:31:"layered_selection_weight_slider";a:2:{s:11:"filter_type";i:0;s:17:"filter_show_limit";i:0;}s:30:"layered_selection_price_slider";a:2:{s:11:"filter_type";i:0;s:17:"filter_show_limit";i:0;}s:22:"layered_selection_ag_1";a:2:{s:11:"filter_type";i:0;s:17:"filter_show_limit";i:0;}s:22:"layered_selection_ag_3";a:2:{s:11:"filter_type";i:0;s:17:"filter_show_limit";i:0;}s:24:"layered_selection_feat_5";a:2:{s:11:"filter_type";i:0;s:17:"filter_show_limit";i:0;}s:24:"layered_selection_feat_6";a:2:{s:11:"filter_type";i:0;s:17:"filter_show_limit";i:0;}s:24:"layered_selection_feat_7";a:2:{s:11:"filter_type";i:0;s:17:"filter_show_limit";i:0;}}', 10, '2015-11-24 23:49:51');

-- --------------------------------------------------------

--
-- Table structure for table `ps_layered_filter_shop`
--

CREATE TABLE IF NOT EXISTS `ps_layered_filter_shop` (
  `id_layered_filter` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_layered_filter`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_layered_friendly_url`
--

CREATE TABLE IF NOT EXISTS `ps_layered_friendly_url` (
  `id_layered_friendly_url` int(11) NOT NULL AUTO_INCREMENT,
  `url_key` varchar(32) NOT NULL,
  `data` varchar(200) NOT NULL,
  `id_lang` int(11) NOT NULL,
  PRIMARY KEY (`id_layered_friendly_url`),
  KEY `id_lang` (`id_lang`),
  KEY `url_key` (`url_key`(5))
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=56 ;

--
-- Dumping data for table `ps_layered_friendly_url`
--

INSERT INTO `ps_layered_friendly_url` (`id_layered_friendly_url`, `url_key`, `data`, `id_lang`) VALUES
(1, '39fd71c6c16ef7ed6ed2b8ba93e276e2', 'a:1:{s:8:"category";a:1:{i:1;s:1:"1";}}', 1),
(2, '7b850fefd113e4fc1b050b13b68c38d5', 'a:1:{s:8:"category";a:1:{i:2;s:1:"2";}}', 1),
(3, '8df2d37bcbe9b28ea7596cee5ccd62ab', 'a:1:{s:8:"category";a:1:{i:3;s:1:"3";}}', 1),
(4, 'b2068d00a9aaf0da051d00ba0a6cc5a2', 'a:1:{s:8:"category";a:1:{i:4;s:1:"4";}}', 1),
(5, '66e056a1955f601a970f7d9b155e0635', 'a:1:{s:8:"category";a:1:{i:8;s:1:"8";}}', 1),
(6, 'd7ca0cab13dc04f35b2c7569f0cc4228', 'a:1:{s:8:"category";a:1:{i:5;s:1:"5";}}', 1),
(7, '4357c275876fdff03d7c4cdf8f882ec5', 'a:1:{s:8:"category";a:1:{i:7;s:1:"7";}}', 1),
(8, 'a60cb1416420de423170ef631ba37f05', 'a:1:{s:8:"category";a:1:{i:9;s:1:"9";}}', 1),
(9, '151949f29b2bfc4dededa65b8857b2f2', 'a:1:{s:8:"category";a:1:{i:10;s:2:"10";}}', 1),
(10, '015741d0472809f158ddf2317bf057c4', 'a:1:{s:8:"category";a:1:{i:11;s:2:"11";}}', 1),
(11, 'd5cbab54a3ca1d7db386ad196407764f', 'a:1:{s:10:"id_feature";a:1:{i:1;s:3:"5_1";}}', 1),
(12, 'd3f53f3235dbe693e3a5ff6ef132f69f', 'a:1:{s:10:"id_feature";a:1:{i:2;s:3:"5_2";}}', 1),
(13, '0932c1e2ccda9974a2aa46ffc62a74aa', 'a:1:{s:10:"id_feature";a:1:{i:3;s:3:"5_3";}}', 1),
(14, 'fdd7832769f92635ea6cf622601bf475', 'a:1:{s:10:"id_feature";a:1:{i:4;s:3:"5_4";}}', 1),
(15, 'a16cb39c73d3a13133a78276df4255af', 'a:1:{s:10:"id_feature";a:1:{i:5;s:3:"5_5";}}', 1),
(16, '943b5e6999b97c9d265d190242f0a684', 'a:1:{s:10:"id_feature";a:1:{i:6;s:3:"5_6";}}', 1),
(17, '235854e8ef39bb0df5697073d3d90540', 'a:1:{s:10:"id_feature";a:1:{i:7;s:3:"5_7";}}', 1),
(18, '3ae17610775d27b1db8514b2ecd8a69d', 'a:1:{s:10:"id_feature";a:1:{i:8;s:3:"5_8";}}', 1),
(19, '558e9a195562d0555553d846b5654610', 'a:1:{s:10:"id_feature";a:1:{i:9;s:3:"5_9";}}', 1),
(20, 'e799f4d0abb0cf8927bcb60375974496', 'a:1:{s:10:"id_feature";a:1:{i:10;s:4:"6_10";}}', 1),
(21, '46b8400d3be5c11515cb97699b8c2b5f', 'a:1:{s:10:"id_feature";a:1:{i:11;s:4:"6_11";}}', 1),
(22, 'c41f78f59c8a3d76253f60747dd4e240', 'a:1:{s:10:"id_feature";a:1:{i:12;s:4:"6_12";}}', 1),
(23, '6fee10826bc5822f3ff569ed13523d59', 'a:1:{s:10:"id_feature";a:1:{i:13;s:4:"6_13";}}', 1),
(24, 'ee4452d85805c23df068b6c871ae5e81', 'a:1:{s:10:"id_feature";a:1:{i:14;s:4:"6_14";}}', 1),
(25, 'd9fecf8bec077f0cf78ab8090cb1384b', 'a:1:{s:10:"id_feature";a:1:{i:15;s:4:"6_15";}}', 1),
(26, 'f2299fcc01ad7282b14837db948c29d1', 'a:1:{s:10:"id_feature";a:1:{i:16;s:4:"6_16";}}', 1),
(27, '70f2b919cd07d2eedf4d0fa36ddb2ef9', 'a:1:{s:10:"id_feature";a:1:{i:17;s:4:"7_17";}}', 1),
(28, 'f7efe1215721d20b8c7b67357e220a43', 'a:1:{s:10:"id_feature";a:1:{i:18;s:4:"7_18";}}', 1),
(29, '3f78db0184270fdeb169ec979846ca50', 'a:1:{s:10:"id_feature";a:1:{i:19;s:4:"7_19";}}', 1),
(30, '936a5e0d2b18f15a7865846c9ebd2f7a', 'a:1:{s:10:"id_feature";a:1:{i:20;s:4:"7_20";}}', 1),
(31, 'bc1a747be70119467250821b48533190', 'a:1:{s:10:"id_feature";a:1:{i:21;s:4:"7_21";}}', 1),
(32, '97d9dd08827238b39342d37e16ee7fc3', 'a:1:{s:18:"id_attribute_group";a:1:{i:1;s:3:"1_1";}}', 1),
(33, '2f3d5048a6335cac20241e0f8cb5294e', 'a:1:{s:18:"id_attribute_group";a:1:{i:2;s:3:"1_2";}}', 1),
(34, '19819345209f29bb2865355fa2cdb800', 'a:1:{s:18:"id_attribute_group";a:1:{i:3;s:3:"1_3";}}', 1),
(35, 'f00b851d158ffd7b8f4750d251caf742', 'a:1:{s:18:"id_attribute_group";a:1:{i:4;s:3:"1_4";}}', 1),
(36, '955959be60adbc2672d9f475c80427b5', 'a:1:{s:18:"id_attribute_group";a:1:{i:5;s:3:"3_5";}}', 1),
(37, '302b5943e4f2147546c456adf925016a', 'a:1:{s:18:"id_attribute_group";a:1:{i:6;s:3:"3_6";}}', 1),
(38, 'f036e061c6e0e9cd6b3c463f72f524a5', 'a:1:{s:18:"id_attribute_group";a:1:{i:7;s:3:"3_7";}}', 1),
(39, '7da361d2ac219366406c8ba83f839e49', 'a:1:{s:18:"id_attribute_group";a:1:{i:8;s:3:"3_8";}}', 1),
(40, '8a2e3aa84a460e7eedf0a696a557f87d', 'a:1:{s:18:"id_attribute_group";a:1:{i:9;s:3:"3_9";}}', 1),
(41, '10d4b015cd4670238f90af49853a0b09', 'a:1:{s:18:"id_attribute_group";a:1:{i:10;s:4:"3_10";}}', 1),
(42, '3f7f5aaa6d609de3b6a2b3addd27e352', 'a:1:{s:18:"id_attribute_group";a:1:{i:11;s:4:"3_11";}}', 1),
(43, '5f556205d67d7c26c2726dba638c2d95', 'a:1:{s:18:"id_attribute_group";a:1:{i:12;s:4:"3_12";}}', 1),
(44, 'e51d8bd9a716af167a1e4e3c3111c597', 'a:1:{s:18:"id_attribute_group";a:1:{i:13;s:4:"3_13";}}', 1),
(45, '95ed6e1c18ff0e1bd610a517f229f652', 'a:1:{s:18:"id_attribute_group";a:1:{i:14;s:4:"3_14";}}', 1),
(46, '6dd5d6e16acddb5ab2d612ad65603344', 'a:1:{s:18:"id_attribute_group";a:1:{i:15;s:4:"3_15";}}', 1),
(47, 'c63c700f59e69866b4619eef8bc6e597', 'a:1:{s:18:"id_attribute_group";a:1:{i:16;s:4:"3_16";}}', 1),
(48, 'fe4284d073fc299122d1f83ec63488a2', 'a:1:{s:18:"id_attribute_group";a:1:{i:17;s:4:"3_17";}}', 1),
(49, 'b7ca381eeae1441140d52502461c6a2c', 'a:1:{s:18:"id_attribute_group";a:1:{i:24;s:4:"3_24";}}', 1),
(50, '44294b0028a0213fc55128fecfbdfbed', 'a:1:{s:8:"quantity";a:1:{i:0;i:0;}}', 1),
(51, 'dd4f6902b4e7b3fb676b9ce2cedfa9b4', 'a:1:{s:8:"quantity";a:1:{i:0;i:1;}}', 1),
(52, 'f84cffad3cf7a6b7856c8a72b8c8df90', 'a:1:{s:9:"condition";a:1:{s:3:"new";s:3:"new";}}', 1),
(53, '14c9246c3ce6dd5317ffefc0545bba2e', 'a:1:{s:9:"condition";a:1:{s:4:"used";s:4:"used";}}', 1),
(54, '9b16a88b60f3455d51212bf2dc1d3a95', 'a:1:{s:9:"condition";a:1:{s:11:"refurbished";s:11:"refurbished";}}', 1),
(55, 'e3d5c79878834b2f61e6f37c1425bee9', 'a:1:{s:12:"manufacturer";a:1:{i:1;s:1:"1";}}', 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_layered_indexable_attribute_group`
--

CREATE TABLE IF NOT EXISTS `ps_layered_indexable_attribute_group` (
  `id_attribute_group` int(11) NOT NULL,
  `indexable` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_attribute_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_layered_indexable_attribute_group`
--

INSERT INTO `ps_layered_indexable_attribute_group` (`id_attribute_group`, `indexable`) VALUES
(1, 1),
(2, 1),
(3, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_layered_indexable_attribute_group_lang_value`
--

CREATE TABLE IF NOT EXISTS `ps_layered_indexable_attribute_group_lang_value` (
  `id_attribute_group` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `url_name` varchar(128) DEFAULT NULL,
  `meta_title` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id_attribute_group`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_layered_indexable_attribute_lang_value`
--

CREATE TABLE IF NOT EXISTS `ps_layered_indexable_attribute_lang_value` (
  `id_attribute` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `url_name` varchar(128) DEFAULT NULL,
  `meta_title` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id_attribute`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_layered_indexable_feature`
--

CREATE TABLE IF NOT EXISTS `ps_layered_indexable_feature` (
  `id_feature` int(11) NOT NULL,
  `indexable` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_feature`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_layered_indexable_feature`
--

INSERT INTO `ps_layered_indexable_feature` (`id_feature`, `indexable`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1),
(5, 1),
(6, 1),
(7, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_layered_indexable_feature_lang_value`
--

CREATE TABLE IF NOT EXISTS `ps_layered_indexable_feature_lang_value` (
  `id_feature` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `url_name` varchar(128) NOT NULL,
  `meta_title` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id_feature`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_layered_indexable_feature_value_lang_value`
--

CREATE TABLE IF NOT EXISTS `ps_layered_indexable_feature_value_lang_value` (
  `id_feature_value` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `url_name` varchar(128) DEFAULT NULL,
  `meta_title` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id_feature_value`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_layered_price_index`
--

CREATE TABLE IF NOT EXISTS `ps_layered_price_index` (
  `id_product` int(11) NOT NULL,
  `id_currency` int(11) NOT NULL,
  `id_shop` int(11) NOT NULL,
  `price_min` int(11) NOT NULL,
  `price_max` int(11) NOT NULL,
  PRIMARY KEY (`id_product`,`id_currency`,`id_shop`),
  KEY `id_currency` (`id_currency`),
  KEY `price_min` (`price_min`),
  KEY `price_max` (`price_max`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_layered_price_index`
--

INSERT INTO `ps_layered_price_index` (`id_product`, `id_currency`, `id_shop`, `price_min`, `price_max`) VALUES
(1, 1, 1, 140, 162),
(2, 1, 1, 280, 325),
(3, 1, 1, 260, 302),
(4, 1, 1, 560, 650),
(5, 1, 1, 304, 353),
(6, 1, 1, 320, 371),
(7, 1, 1, 4800, 5568),
(8, 1, 1, 5600, 6496),
(9, 1, 1, 4000, 4640),
(10, 1, 1, 6000, 6960),
(11, 1, 1, 15000, 17400),
(12, 1, 1, 18000, 20880),
(13, 1, 1, 5000, 5800),
(14, 1, 1, 6000, 6960),
(15, 1, 1, 8000, 9280),
(16, 1, 1, 258, 300),
(17, 1, 1, 258, 299),
(18, 1, 1, 200, 232),
(19, 1, 1, 400, 464),
(20, 1, 1, 80, 93),
(21, 1, 1, 70, 81),
(22, 1, 1, 400, 464),
(23, 1, 1, 1000, 1160);

-- --------------------------------------------------------

--
-- Table structure for table `ps_layered_product_attribute`
--

CREATE TABLE IF NOT EXISTS `ps_layered_product_attribute` (
  `id_attribute` int(10) unsigned NOT NULL,
  `id_product` int(10) unsigned NOT NULL,
  `id_attribute_group` int(10) unsigned NOT NULL DEFAULT '0',
  `id_shop` int(10) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_attribute`,`id_product`,`id_shop`),
  UNIQUE KEY `id_attribute_group` (`id_attribute_group`,`id_attribute`,`id_product`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_layered_product_attribute`
--

INSERT INTO `ps_layered_product_attribute` (`id_attribute`, `id_product`, `id_attribute_group`, `id_shop`) VALUES
(1, 1, 1, 1),
(1, 2, 1, 1),
(1, 3, 1, 1),
(1, 4, 1, 1),
(1, 5, 1, 1),
(1, 6, 1, 1),
(1, 10, 1, 1),
(1, 11, 1, 1),
(2, 1, 1, 1),
(2, 2, 1, 1),
(2, 3, 1, 1),
(2, 4, 1, 1),
(2, 5, 1, 1),
(2, 6, 1, 1),
(2, 10, 1, 1),
(2, 11, 1, 1),
(3, 1, 1, 1),
(3, 2, 1, 1),
(3, 3, 1, 1),
(3, 4, 1, 1),
(3, 5, 1, 1),
(3, 6, 1, 1),
(3, 10, 1, 1),
(3, 11, 1, 1),
(5, 12, 3, 1),
(5, 18, 3, 1),
(5, 19, 3, 1),
(5, 20, 3, 1),
(5, 21, 3, 1),
(7, 4, 3, 1),
(7, 7, 3, 1),
(7, 8, 3, 1),
(7, 9, 3, 1),
(8, 2, 3, 1),
(8, 6, 3, 1),
(8, 10, 3, 1),
(8, 11, 3, 1),
(8, 12, 3, 1),
(9, 10, 3, 1),
(9, 11, 3, 1),
(11, 2, 3, 1),
(11, 5, 3, 1),
(11, 13, 3, 1),
(11, 14, 3, 1),
(11, 15, 3, 1),
(11, 18, 3, 1),
(11, 19, 3, 1),
(11, 20, 3, 1),
(11, 21, 3, 1),
(12, 10, 3, 1),
(12, 11, 3, 1),
(13, 1, 3, 1),
(13, 3, 3, 1),
(13, 5, 3, 1),
(14, 1, 3, 1),
(14, 5, 3, 1),
(14, 7, 3, 1),
(14, 8, 3, 1),
(14, 9, 3, 1),
(14, 21, 3, 1),
(16, 5, 3, 1),
(16, 6, 3, 1),
(16, 7, 3, 1),
(16, 8, 3, 1),
(16, 9, 3, 1),
(17, 12, 3, 1),
(17, 13, 3, 1),
(17, 14, 3, 1),
(17, 15, 3, 1),
(24, 4, 3, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_linksmenutop`
--

CREATE TABLE IF NOT EXISTS `ps_linksmenutop` (
  `id_linksmenutop` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(11) unsigned NOT NULL,
  `new_window` tinyint(1) NOT NULL,
  PRIMARY KEY (`id_linksmenutop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `ps_linksmenutop_lang`
--

CREATE TABLE IF NOT EXISTS `ps_linksmenutop_lang` (
  `id_linksmenutop` int(11) unsigned NOT NULL,
  `id_lang` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  `label` varchar(128) NOT NULL,
  `link` varchar(128) NOT NULL,
  KEY `id_linksmenutop` (`id_linksmenutop`,`id_lang`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_log`
--

CREATE TABLE IF NOT EXISTS `ps_log` (
  `id_log` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `severity` tinyint(1) NOT NULL,
  `error_code` int(11) DEFAULT NULL,
  `message` text NOT NULL,
  `object_type` varchar(32) DEFAULT NULL,
  `object_id` int(10) unsigned DEFAULT NULL,
  `id_employee` int(10) unsigned DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_log`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=211 ;

--
-- Dumping data for table `ps_log`
--

INSERT INTO `ps_log` (`id_log`, `severity`, `error_code`, `message`, `object_type`, `object_id`, `id_employee`, `date_add`, `date_upd`) VALUES
(1, 1, 0, 'Conexión al panel de administración desde 127.0.0.1', '', 0, 1, '2015-11-09 11:42:16', '2015-11-09 11:42:16'),
(2, 1, 0, 'WebserviceKey añadido', 'WebserviceKey', 1, 1, '2015-11-09 11:56:12', '2015-11-09 11:56:12'),
(3, 1, 0, 'Conexión al panel de administración desde 127.0.0.1', '', 0, 1, '2015-11-09 17:08:26', '2015-11-09 17:08:26'),
(4, 1, 0, 'Conexión al panel de administración desde 127.0.0.1', '', 0, 1, '2015-11-18 17:35:44', '2015-11-18 17:35:44'),
(5, 1, 0, 'Conexión al panel de administración desde 127.0.0.1', '', 0, 1, '2015-11-18 18:08:41', '2015-11-18 18:08:41'),
(6, 1, 0, 'Conexión al panel de administración desde 127.0.0.1', '', 0, 1, '2015-11-23 13:56:51', '2015-11-23 13:56:51'),
(7, 1, 0, 'Conexión al panel de administración desde 127.0.0.1', '', 0, 1, '2015-11-23 17:05:27', '2015-11-23 17:05:27'),
(8, 1, 0, 'Customer añadido', 'Customer', 2, 1, '2015-11-23 17:07:34', '2015-11-23 17:07:34'),
(9, 1, 0, 'Customer modificación', 'Customer', 2, 1, '2015-11-23 17:08:50', '2015-11-23 17:08:50'),
(10, 1, 0, 'Employee añadido', 'Employee', 2, 1, '2015-11-23 17:19:20', '2015-11-23 17:19:20'),
(11, 1, 0, 'Conexión al panel de administración desde 127.0.0.1', '', 0, 1, '2015-11-24 00:04:10', '2015-11-24 00:04:10'),
(12, 1, 0, 'Conexión al panel de administración desde 127.0.0.1', '', 0, 1, '2015-11-24 02:28:48', '2015-11-24 02:28:48'),
(13, 1, 0, 'Product modificación', 'Product', 1, 1, '2015-11-24 02:48:05', '2015-11-24 02:48:05'),
(14, 1, 0, 'Product modificación', 'Product', 1, 1, '2015-11-24 02:51:40', '2015-11-24 02:51:40'),
(15, 1, 0, 'Manufacturer añadido', 'Manufacturer', 2, 1, '2015-11-24 03:01:57', '2015-11-24 03:01:57'),
(16, 1, 0, 'Product modificación', 'Product', 1, 1, '2015-11-24 03:22:36', '2015-11-24 03:22:36'),
(17, 1, 0, 'Conexión al panel de administración desde 127.0.0.1', '', 0, 1, '2015-11-24 03:58:04', '2015-11-24 03:58:04'),
(18, 1, 0, 'Product modificación', 'Product', 1, 1, '2015-11-24 04:04:58', '2015-11-24 04:04:58'),
(19, 1, 0, 'Product modificación', 'Product', 1, 1, '2015-11-24 04:07:18', '2015-11-24 04:07:18'),
(20, 1, 0, 'Supplier añadido', 'Supplier', 2, 1, '2015-11-24 04:31:23', '2015-11-24 04:31:23'),
(21, 1, 0, 'Product modificación', 'Product', 1, 1, '2015-11-24 04:34:19', '2015-11-24 04:34:19'),
(22, 1, 0, 'Product modificación', 'Product', 2, 1, '2015-11-24 04:40:18', '2015-11-24 04:40:18'),
(23, 1, 0, 'Product modificación', 'Product', 2, 1, '2015-11-24 04:41:42', '2015-11-24 04:41:42'),
(24, 1, 0, 'Product modificación', 'Product', 2, 1, '2015-11-24 04:41:44', '2015-11-24 04:41:44'),
(25, 1, 0, 'Product modificación', 'Product', 3, 1, '2015-11-24 04:50:20', '2015-11-24 04:50:20'),
(26, 1, 0, 'Product modificación', 'Product', 4, 1, '2015-11-24 04:57:44', '2015-11-24 04:57:44'),
(27, 1, 0, 'Manufacturer añadido', 'Manufacturer', 3, 1, '2015-11-24 05:01:46', '2015-11-24 05:01:46'),
(28, 1, 0, 'Supplier añadido', 'Supplier', 3, 1, '2015-11-24 05:04:31', '2015-11-24 05:04:31'),
(29, 1, 0, 'Product modificación', 'Product', 4, 1, '2015-11-24 05:09:41', '2015-11-24 05:09:41'),
(30, 1, 0, 'Product modificación', 'Product', 4, 1, '2015-11-24 05:09:42', '2015-11-24 05:09:42'),
(31, 1, 0, 'Product modificación', 'Product', 5, 1, '2015-11-24 05:17:17', '2015-11-24 05:17:17'),
(32, 1, 0, 'Product modificación', 'Product', 6, 1, '2015-11-24 05:26:03', '2015-11-24 05:26:03'),
(33, 1, 0, 'Conexión al panel de administración desde 127.0.0.1', '', 0, 1, '2015-11-24 12:23:39', '2015-11-24 12:23:39'),
(34, 1, 0, 'Product modificación', 'Product', 7, 1, '2015-11-24 12:31:50', '2015-11-24 12:31:50'),
(35, 1, 0, 'Conexión al panel de administración desde 127.0.0.1', '', 0, 1, '2015-11-24 18:12:19', '2015-11-24 18:12:19'),
(36, 1, 0, 'Category añadido', 'Category', 12, 1, '2015-11-24 18:16:49', '2015-11-24 18:16:49'),
(37, 1, 0, 'Manufacturer añadido', 'Manufacturer', 4, 1, '2015-11-24 18:33:43', '2015-11-24 18:33:43'),
(38, 1, 0, 'Conexión al panel de administración desde 127.0.0.1', '', 0, 1, '2015-11-24 18:51:06', '2015-11-24 18:51:06'),
(39, 1, 0, 'Address añadido', 'Address', 7, 1, '2015-11-24 18:53:32', '2015-11-24 18:53:32'),
(40, 1, 0, 'Address añadido', 'Address', 8, 1, '2015-11-24 18:55:17', '2015-11-24 18:55:17'),
(41, 1, 0, 'Manufacturer añadido', 'Manufacturer', 5, 1, '2015-11-24 18:57:26', '2015-11-24 18:57:26'),
(42, 1, 0, 'Manufacturer añadido', 'Manufacturer', 6, 1, '2015-11-24 18:58:55', '2015-11-24 18:58:55'),
(43, 1, 0, 'Address añadido', 'Address', 9, 1, '2015-11-24 19:00:42', '2015-11-24 19:00:42'),
(44, 1, 0, 'Address añadido', 'Address', 10, 1, '2015-11-24 19:02:09', '2015-11-24 19:02:09'),
(45, 1, 0, 'Address añadido', 'Address', 11, 1, '2015-11-24 19:02:14', '2015-11-24 19:02:14'),
(46, 1, 0, 'Address añadido', 'Address', 12, 1, '2015-11-24 19:03:56', '2015-11-24 19:03:56'),
(47, 1, 0, 'Address borrado', 'Address', 10, 1, '2015-11-24 19:04:51', '2015-11-24 19:04:51'),
(48, 1, 0, 'Supplier añadido', 'Supplier', 4, 1, '2015-11-24 19:11:21', '2015-11-24 19:11:21'),
(49, 1, 0, 'Supplier añadido', 'Supplier', 5, 1, '2015-11-24 19:13:58', '2015-11-24 19:13:58'),
(50, 1, 0, 'Supplier añadido', 'Supplier', 6, 1, '2015-11-24 19:16:47', '2015-11-24 19:16:47'),
(51, 1, 0, 'Supplier añadido', 'Supplier', 7, 1, '2015-11-24 19:16:55', '2015-11-24 19:16:55'),
(52, 1, 0, 'Supplier borrado', 'Supplier', 6, 1, '2015-11-24 19:17:25', '2015-11-24 19:17:25'),
(53, 1, 0, 'Supplier modificación', 'Supplier', 7, 1, '2015-11-24 19:19:44', '2015-11-24 19:19:44'),
(54, 1, 0, 'Conexión al panel de administración desde 127.0.0.1', '', 0, 1, '2015-11-24 19:35:53', '2015-11-24 19:35:53'),
(55, 1, 0, 'Category modificación', 'Category', 12, 1, '2015-11-24 19:37:12', '2015-11-24 19:37:12'),
(56, 1, 0, 'Category modificación', 'Category', 12, 1, '2015-11-24 19:38:13', '2015-11-24 19:38:13'),
(57, 1, 0, 'Category añadido', 'Category', 13, 1, '2015-11-24 19:40:22', '2015-11-24 19:40:22'),
(58, 1, 0, 'Category añadido', 'Category', 14, 1, '2015-11-24 19:41:32', '2015-11-24 19:41:32'),
(59, 1, 0, 'Product modificación', 'Product', 7, 1, '2015-11-24 19:47:31', '2015-11-24 19:47:31'),
(60, 1, 0, 'Product modificación', 'Product', 7, 1, '2015-11-24 19:48:42', '2015-11-24 19:48:42'),
(61, 1, 0, 'Product modificación', 'Product', 7, 1, '2015-11-24 19:49:33', '2015-11-24 19:49:33'),
(62, 1, 0, 'Product modificación', 'Product', 7, 1, '2015-11-24 19:51:59', '2015-11-24 19:51:59'),
(63, 1, 0, 'Product modificación', 'Product', 7, 1, '2015-11-24 20:01:40', '2015-11-24 20:01:40'),
(64, 1, 0, 'Product modificación', 'Product', 8, 1, '2015-11-24 20:11:59', '2015-11-24 20:11:59'),
(65, 1, 0, 'Conexión al panel de administración desde 127.0.0.1', '', 0, 1, '2015-11-24 20:37:44', '2015-11-24 20:37:44'),
(66, 1, 0, 'Product modificación', 'Product', 9, 1, '2015-11-24 20:39:57', '2015-11-24 20:39:57'),
(67, 1, 0, 'Conexión al panel de administración desde 127.0.0.1', '', 0, 1, '2015-11-24 20:57:07', '2015-11-24 20:57:07'),
(68, 1, 0, 'Product añadido', 'Product', 10, 1, '2015-11-24 21:06:29', '2015-11-24 21:06:29'),
(69, 1, 0, 'Product modificación', 'Product', 10, 1, '2015-11-24 21:09:07', '2015-11-24 21:09:07'),
(70, 1, 0, 'Product modificación', 'Product', 10, 1, '2015-11-24 21:10:48', '2015-11-24 21:10:48'),
(71, 1, 0, 'Product modificación', 'Product', 10, 1, '2015-11-24 21:12:05', '2015-11-24 21:12:05'),
(72, 1, 0, 'Product modificación', 'Product', 10, 1, '2015-11-24 21:15:38', '2015-11-24 21:15:38'),
(73, 1, 0, 'Product modificación', 'Product', 11, 1, '2015-11-24 21:30:32', '2015-11-24 21:30:32'),
(74, 1, 0, 'Product modificación', 'Product', 12, 1, '2015-11-24 21:35:53', '2015-11-24 21:35:53'),
(75, 1, 0, 'Product modificación', 'Product', 12, 1, '2015-11-24 21:38:24', '2015-11-24 21:38:24'),
(76, 1, 0, 'Product modificación', 'Product', 12, 1, '2015-11-24 21:41:11', '2015-11-24 21:41:11'),
(77, 1, 0, 'Product modificación', 'Product', 12, 1, '2015-11-24 21:42:54', '2015-11-24 21:42:54'),
(78, 1, 0, 'Product modificación', 'Product', 12, 1, '2015-11-24 21:44:21', '2015-11-24 21:44:21'),
(79, 1, 0, 'Product modificación', 'Product', 12, 1, '2015-11-24 21:46:35', '2015-11-24 21:46:35'),
(80, 1, 0, 'Product modificación', 'Product', 12, 1, '2015-11-24 21:56:30', '2015-11-24 21:56:30'),
(81, 1, 0, 'Product modificación', 'Product', 12, 1, '2015-11-24 21:57:21', '2015-11-24 21:57:21'),
(82, 1, 0, 'Product añadido', 'Product', 13, 1, '2015-11-24 22:01:49', '2015-11-24 22:01:49'),
(83, 1, 0, 'Product modificación', 'Product', 13, 1, '2015-11-24 22:05:00', '2015-11-24 22:05:00'),
(84, 1, 0, 'Product modificación', 'Product', 13, 1, '2015-11-24 22:06:20', '2015-11-24 22:06:20'),
(85, 1, 0, 'Product modificación', 'Product', 13, 1, '2015-11-24 22:07:51', '2015-11-24 22:07:51'),
(86, 1, 0, 'Product modificación', 'Product', 13, 1, '2015-11-24 22:11:32', '2015-11-24 22:11:32'),
(87, 1, 0, 'Product modificación', 'Product', 14, 1, '2015-11-24 22:19:57', '2015-11-24 22:19:57'),
(88, 1, 0, 'Product modificación', 'Product', 14, 1, '2015-11-24 22:21:19', '2015-11-24 22:21:19'),
(89, 1, 0, 'Product modificación', 'Product', 15, 1, '2015-11-24 22:23:52', '2015-11-24 22:23:52'),
(90, 1, 0, 'Product modificación', 'Product', 15, 1, '2015-11-24 22:26:33', '2015-11-24 22:26:33'),
(91, 1, 0, 'Product modificación', 'Product', 15, 1, '2015-11-24 22:30:42', '2015-11-24 22:30:42'),
(92, 1, 0, 'CartRule añadido', 'CartRule', 1, 1, '2015-11-24 22:38:06', '2015-11-24 22:38:06'),
(93, 1, 0, 'CartRule modificación', 'CartRule', 1, 1, '2015-11-24 22:40:29', '2015-11-24 22:40:29'),
(94, 1, 0, 'CartRule añadido', 'CartRule', 2, 1, '2015-11-24 22:41:51', '2015-11-24 22:41:51'),
(95, 1, 0, 'Conexión al panel de administración desde 127.0.0.1', '', 0, 1, '2015-11-25 01:43:52', '2015-11-25 01:43:52'),
(96, 1, 0, 'Conexión al panel de administración desde 127.0.0.1', '', 0, 1, '2015-11-25 18:55:43', '2015-11-25 18:55:43'),
(97, 1, 0, 'Conexión al panel de administración desde 127.0.0.1', '', 0, 1, '2015-11-25 18:56:19', '2015-11-25 18:56:19'),
(98, 1, 0, 'Conexión al panel de administración desde 127.0.0.1', '', 0, 1, '2015-11-25 18:57:11', '2015-11-25 18:57:11'),
(99, 1, 0, 'Conexión al panel de administración desde 127.0.0.1', '', 0, 1, '2015-11-25 18:58:18', '2015-11-25 18:58:18'),
(100, 1, 0, 'Conexión al panel de administración desde 127.0.0.1', '', 0, 1, '2015-11-25 18:59:45', '2015-11-25 18:59:45'),
(101, 1, 0, 'Conexión al panel de administración desde 127.0.0.1', '', 0, 1, '2015-11-25 23:29:18', '2015-11-25 23:29:18'),
(102, 1, 0, 'Conexión al panel de administración desde 127.0.0.1', '', 0, 1, '2015-11-25 23:38:05', '2015-11-25 23:38:05'),
(103, 1, 0, 'Conexión al panel de administración desde 192.168.0.2', '', 0, 1, '2015-11-25 23:42:38', '2015-11-25 23:42:38'),
(104, 1, 0, 'Conexión al panel de administración desde 192.168.0.2', '', 0, 1, '2015-11-26 00:06:12', '2015-11-26 00:06:12'),
(105, 1, 0, 'Conexión al panel de administración desde 192.168.0.11', '', 0, 1, '2015-11-26 01:02:11', '2015-11-26 01:02:11'),
(106, 1, 0, 'WebserviceKey añadido', 'WebserviceKey', 2, 1, '2015-11-26 01:07:37', '2015-11-26 01:07:37'),
(107, 1, 0, 'Conexión al panel de administración desde 192.168.0.7', '', 0, 1, '2015-11-26 02:01:40', '2015-11-26 02:01:40'),
(108, 1, 0, 'Conexión al panel de administración desde 192.168.0.12', '', 0, 1, '2015-11-26 02:39:00', '2015-11-26 02:39:00'),
(109, 1, 0, 'Conexión al panel de administración desde 192.168.0.12', '', 0, 1, '2015-11-26 03:18:08', '2015-11-26 03:18:08'),
(110, 1, 0, 'Conexión al panel de administración desde 10.158.94.88', '', 0, 1, '2015-11-26 15:07:07', '2015-11-26 15:07:07'),
(111, 1, 0, 'Conexión al panel de administración desde 10.158.94.88', '', 0, 1, '2015-11-26 15:48:09', '2015-11-26 15:48:09'),
(112, 1, 0, 'Conexión al panel de administración desde 192.168.43.189', '', 0, 1, '2015-11-26 16:22:11', '2015-11-26 16:22:11'),
(113, 1, 0, 'Conexión al panel de administración desde 172.20.10.14', '', 0, 1, '2015-11-26 16:51:18', '2015-11-26 16:51:18'),
(114, 1, 0, 'Conexión al panel de administración desde 10.158.94.88', '', 0, 1, '2015-11-26 19:30:37', '2015-11-26 19:30:37'),
(115, 1, 0, 'Conexión al panel de administración desde 189.177.240.169', '', 0, 2, '2015-11-27 23:19:37', '2015-11-27 23:19:37'),
(116, 1, 0, 'WebserviceKey modificación', 'WebserviceKey', 1, 2, '2015-11-27 23:21:24', '2015-11-27 23:21:24'),
(117, 1, 0, 'WebserviceKey borrado', 'WebserviceKey', 2, 2, '2015-11-27 23:21:57', '2015-11-27 23:21:57'),
(118, 1, 0, 'WebserviceKey modificación', 'WebserviceKey', 1, 2, '2015-11-27 23:22:26', '2015-11-27 23:22:26'),
(119, 1, 0, 'Conexión al panel de administración desde 201.106.43.217', '', 0, 1, '2015-11-27 23:51:34', '2015-11-27 23:51:34'),
(120, 1, 0, 'Conexión al panel de administración desde 189.177.240.169', '', 0, 2, '2015-11-27 23:57:31', '2015-11-27 23:57:31'),
(121, 1, 0, 'Conexión al panel de administración desde 189.177.240.169', '', 0, 2, '2015-11-28 00:13:17', '2015-11-28 00:13:17'),
(122, 1, 0, 'Customer añadido', 'Customer', 5, 2, '2015-11-28 00:14:53', '2015-11-28 00:14:53'),
(123, 1, 0, 'Conexión al panel de administración desde 187.144.160.85', '', 0, 2, '2015-11-28 20:20:48', '2015-11-28 20:20:48'),
(124, 1, 0, 'Conexión al panel de administración desde 187.144.160.85', '', 0, 2, '2015-11-29 02:24:48', '2015-11-29 02:24:48'),
(125, 1, 0, 'Conexión al panel de administración desde 187.144.160.85', '', 0, 2, '2015-11-29 03:25:28', '2015-11-29 03:25:28'),
(126, 1, 0, 'Conexión al panel de administración desde 187.144.160.85', '', 0, 2, '2015-11-29 11:06:55', '2015-11-29 11:06:55'),
(127, 1, 0, 'Conexión al panel de administración desde 187.144.160.85', '', 0, 2, '2015-11-29 12:13:25', '2015-11-29 12:13:25'),
(128, 1, 0, 'Conexión al panel de administración desde 187.144.160.85', '', 0, 2, '2015-11-29 13:41:37', '2015-11-29 13:41:37'),
(129, 1, 0, 'Conexión al panel de administración desde 187.144.160.85', '', 0, 2, '2015-11-29 14:28:25', '2015-11-29 14:28:25'),
(130, 1, 0, 'Conexión al panel de administración desde 189.204.37.206', '', 0, 2, '2015-11-30 09:51:49', '2015-11-30 09:51:49'),
(131, 1, 0, 'Customer modificación', 'Customer', 1, 2, '2015-11-30 09:55:37', '2015-11-30 09:55:37'),
(132, 3, 0, 'Swift Error: Sending failed using mail() as PHP\\''s default mail() function returned boolean FALSE.', '', 0, 0, '2015-11-30 13:55:35', '2015-11-30 13:55:35'),
(133, 3, 0, 'Swift Error: Sending failed using mail() as PHP\\''s default mail() function returned boolean FALSE.', '', 0, 0, '2015-11-30 13:55:35', '2015-11-30 13:55:35'),
(134, 1, 0, 'Frontcontroller::init - Cart cannot be loaded or an order has already been placed using this cart', 'Cart', 7, 0, '2015-11-30 13:55:35', '2015-11-30 13:55:35'),
(135, 1, 0, 'Conexión al panel de administración desde 189.177.240.169', '', 0, 2, '2015-12-01 08:13:50', '2015-12-01 08:13:50'),
(136, 1, 0, 'Employee añadido', 'Employee', 3, 2, '2015-12-01 08:15:07', '2015-12-01 08:15:07'),
(137, 1, 0, 'Conexión al panel de administración desde 189.204.37.206', '', 0, 2, '2015-12-01 15:27:41', '2015-12-01 15:27:41'),
(138, 1, 0, 'CartRule añadido', 'CartRule', 3, 2, '2015-12-01 15:30:13', '2015-12-01 15:30:13'),
(139, 1, 0, 'Conexión al panel de administración desde 189.177.240.169', '', 0, 2, '2015-12-02 16:09:44', '2015-12-02 16:09:44'),
(140, 1, 0, 'Conexión al panel de administración desde 189.177.240.169', '', 0, 2, '2015-12-02 19:33:33', '2015-12-02 19:33:33'),
(141, 1, 0, 'Conexión al panel de administración desde 187.192.215.77', '', 0, 2, '2015-12-04 11:09:12', '2015-12-04 11:09:12'),
(142, 1, 0, 'Conexión al panel de administración desde 187.192.215.77', '', 0, 2, '2015-12-04 14:03:23', '2015-12-04 14:03:23'),
(143, 1, 0, 'CartRule borrado', 'CartRule', 5, 2, '2015-12-04 14:03:33', '2015-12-04 14:03:33'),
(144, 1, 0, 'CartRule borrado', 'CartRule', 4, 2, '2015-12-04 14:03:39', '2015-12-04 14:03:39'),
(145, 1, 0, 'Conexión al panel de administración desde 187.192.215.77', '', 0, 2, '2015-12-04 17:17:01', '2015-12-04 17:17:01'),
(146, 1, 0, 'Conexión al panel de administración desde 187.192.215.77', '', 0, 2, '2015-12-04 19:17:14', '2015-12-04 19:17:14'),
(147, 1, 0, 'Category añadido', 'Category', 15, 2, '2015-12-04 19:18:50', '2015-12-04 19:18:50'),
(148, 1, 0, 'Conexión al panel de administración desde 187.192.215.77', '', 0, 2, '2015-12-04 21:04:12', '2015-12-04 21:04:12'),
(149, 1, 0, 'Conexión al panel de administración desde 187.192.215.77', '', 0, 2, '2015-12-05 10:46:18', '2015-12-05 10:46:18'),
(150, 1, 0, 'Conexión al panel de administración desde 187.192.215.77', '', 0, 2, '2015-12-05 11:37:36', '2015-12-05 11:37:36'),
(151, 1, 0, 'Conexión al panel de administración desde 187.192.215.77', '', 0, 2, '2015-12-05 12:04:01', '2015-12-05 12:04:01'),
(152, 1, 0, 'Conexión al panel de administración desde 187.192.215.77', '', 0, 2, '2015-12-05 12:27:28', '2015-12-05 12:27:28'),
(153, 1, 0, 'Product añadido', 'Product', 16, 2, '2015-12-05 12:28:03', '2015-12-05 12:28:03'),
(154, 1, 0, 'Product modificación', 'Product', 16, 2, '2015-12-05 12:30:43', '2015-12-05 12:30:43'),
(155, 1, 0, 'Product modificación', 'Product', 16, 2, '2015-12-05 12:33:21', '2015-12-05 12:33:21'),
(156, 1, 0, 'Product modificación', 'Product', 16, 2, '2015-12-05 12:34:43', '2015-12-05 12:34:43'),
(157, 1, 0, 'Product modificación', 'Product', 16, 2, '2015-12-05 12:36:49', '2015-12-05 12:36:49'),
(158, 3, 0, 'PaymentModule::validateOrder - Secure key does not match', 'Cart', 8, 0, '2015-12-05 23:32:47', '2015-12-05 23:32:47'),
(159, 3, 0, 'PaymentModule::validateOrder - Secure key does not match', 'Cart', 8, 0, '2015-12-05 23:33:20', '2015-12-05 23:33:20'),
(160, 3, 0, 'PaymentModule::validateOrder - Secure key does not match', 'Cart', 8, 0, '2015-12-06 11:20:06', '2015-12-06 11:20:06'),
(161, 3, 0, 'Swift Error: Sending failed using mail() as PHP\\''s default mail() function returned boolean FALSE.', '', 0, 0, '2015-12-06 11:23:13', '2015-12-06 11:23:13'),
(162, 3, 0, 'Swift Error: Sending failed using mail() as PHP\\''s default mail() function returned boolean FALSE.', '', 0, 0, '2015-12-06 11:23:13', '2015-12-06 11:23:13'),
(163, 1, 0, 'Frontcontroller::init - Cart cannot be loaded or an order has already been placed using this cart', 'Cart', 9, 0, '2015-12-06 11:23:14', '2015-12-06 11:23:14'),
(164, 1, 0, 'Conexión al panel de administración desde 187.192.215.77', '', 0, 2, '2015-12-06 21:31:04', '2015-12-06 21:31:04'),
(165, 4, 1, 'La compra no se puede cargar o una orden  ya se ha colocado en este carro', 'Cart', 1, 0, '2015-12-06 22:42:02', '2015-12-06 22:42:02'),
(166, 1, 0, 'Conexión al panel de administración desde 187.192.215.77', '', 0, 2, '2015-12-06 23:47:28', '2015-12-06 23:47:28'),
(167, 1, 0, 'Conexión al panel de administración desde 189.171.228.124', '', 0, 1, '2015-12-08 01:14:22', '2015-12-08 01:14:22'),
(168, 3, 0, 'Swift Error: Sending failed using mail() as PHP\\''s default mail() function returned boolean FALSE.', '', 0, 0, '2015-12-08 01:59:10', '2015-12-08 01:59:10'),
(169, 1, 0, 'Conexión al panel de administración desde 187.139.49.131', '', 0, 1, '2015-12-08 23:05:03', '2015-12-08 23:05:03'),
(170, 1, 0, 'Category añadido', 'Category', 19, 1, '2015-12-08 23:29:28', '2015-12-08 23:29:28'),
(171, 1, 0, 'Conexión al panel de administración desde 187.139.49.131', '', 0, 1, '2015-12-09 00:14:37', '2015-12-09 00:14:37'),
(172, 1, 0, 'Manufacturer añadido', 'Manufacturer', 7, 1, '2015-12-09 00:21:53', '2015-12-09 00:21:53'),
(173, 1, 0, 'Address añadido', 'Address', 25, 1, '2015-12-09 00:29:49', '2015-12-09 00:29:49'),
(174, 1, 0, 'Supplier añadido', 'Supplier', 13, 1, '2015-12-09 00:42:28', '2015-12-09 00:42:28'),
(175, 1, 0, 'Conexión al panel de administración desde 187.139.49.131', '', 0, 1, '2015-12-09 01:07:53', '2015-12-09 01:07:53'),
(176, 1, 0, 'Product añadido', 'Product', 18, 1, '2015-12-09 01:09:01', '2015-12-09 01:09:01'),
(177, 1, 0, 'Product modificación', 'Product', 18, 1, '2015-12-09 01:26:40', '2015-12-09 01:26:40'),
(178, 1, 0, 'Product modificación', 'Product', 18, 1, '2015-12-09 01:43:22', '2015-12-09 01:43:22'),
(179, 1, 0, 'Product modificación', 'Product', 18, 1, '2015-12-09 01:45:53', '2015-12-09 01:45:53'),
(180, 1, 0, 'Product modificación', 'Product', 18, 1, '2015-12-09 01:47:23', '2015-12-09 01:47:23'),
(181, 1, 0, 'Product modificación', 'Product', 19, 1, '2015-12-09 01:51:36', '2015-12-09 01:51:36'),
(182, 1, 0, 'Product modificación', 'Product', 19, 1, '2015-12-09 01:52:06', '2015-12-09 01:52:06'),
(183, 1, 0, 'Product modificación', 'Product', 19, 1, '2015-12-09 01:53:00', '2015-12-09 01:53:00'),
(184, 1, 0, 'Product modificación', 'Product', 20, 1, '2015-12-09 01:56:02', '2015-12-09 01:56:02'),
(185, 1, 0, 'Product modificación', 'Product', 20, 1, '2015-12-09 01:56:48', '2015-12-09 01:56:48'),
(186, 1, 0, 'Product modificación', 'Product', 21, 1, '2015-12-09 02:02:31', '2015-12-09 02:02:31'),
(187, 1, 0, 'Product modificación', 'Product', 21, 1, '2015-12-09 02:04:00', '2015-12-09 02:04:00'),
(188, 1, 0, 'Product modificación', 'Product', 21, 1, '2015-12-09 02:09:06', '2015-12-09 02:09:06'),
(189, 1, 0, 'Product modificación', 'Product', 22, 1, '2015-12-09 02:16:24', '2015-12-09 02:16:24'),
(190, 1, 0, 'Product modificación', 'Product', 22, 1, '2015-12-09 02:17:05', '2015-12-09 02:17:05'),
(191, 3, 0, 'PaymentModule::validateOrder - Secure key does not match', 'Cart', 13, 0, '2015-12-09 13:38:15', '2015-12-09 13:38:15'),
(192, 3, 0, 'PaymentModule::validateOrder - Secure key does not match', 'Cart', 14, 0, '2015-12-09 13:49:36', '2015-12-09 13:49:36'),
(193, 3, 0, 'PaymentModule::validateOrder - Secure key does not match', 'Cart', 14, 0, '2015-12-09 13:54:26', '2015-12-09 13:54:26'),
(194, 3, 0, 'PaymentModule::validateOrder - Secure key does not match', 'Cart', 14, 0, '2015-12-09 14:02:50', '2015-12-09 14:02:50'),
(195, 3, 0, 'PaymentModule::validateOrder - Secure key does not match', 'Cart', 14, 0, '2015-12-09 14:05:10', '2015-12-09 14:05:10'),
(196, 1, 0, 'Conexión al panel de administración desde 189.204.37.206', '', 0, 1, '2015-12-09 17:24:04', '2015-12-09 17:24:04'),
(197, 1, 0, 'Product añadido', 'Product', 23, 1, '2015-12-09 17:42:47', '2015-12-09 17:42:47'),
(198, 1, 0, 'Product modificación', 'Product', 23, 1, '2015-12-09 17:47:56', '2015-12-09 17:47:56'),
(199, 1, 0, 'Category añadido', 'Category', 20, 1, '2015-12-09 17:55:30', '2015-12-09 17:55:30'),
(200, 1, 0, 'Category modificación', 'Category', 20, 1, '2015-12-09 18:01:11', '2015-12-09 18:01:11'),
(201, 1, 0, 'Category modificación', 'Category', 20, 1, '2015-12-09 18:01:56', '2015-12-09 18:01:56'),
(202, 1, 0, 'Conexión al panel de administración desde 189.204.37.206', '', 0, 1, '2015-12-09 18:22:51', '2015-12-09 18:22:51'),
(203, 1, 0, 'Category modificación', 'Category', 19, 1, '2015-12-09 18:45:41', '2015-12-09 18:45:41'),
(204, 3, 0, 'PaymentModule::validateOrder - Secure key does not match', 'Cart', 15, 0, '2015-12-09 21:41:56', '2015-12-09 21:41:56'),
(205, 3, 0, 'PaymentModule::validateOrder - Secure key does not match', 'Cart', 15, 0, '2015-12-09 22:43:02', '2015-12-09 22:43:02'),
(206, 1, 0, 'Conexión al panel de administración desde 189.204.37.206', '', 0, 1, '2015-12-11 08:28:09', '2015-12-11 08:28:09'),
(207, 1, 0, 'Product modificación', 'Product', 23, 1, '2015-12-11 08:47:03', '2015-12-11 08:47:03'),
(208, 3, 0, 'Swift Error: Sending failed using mail() as PHP\\''s default mail() function returned boolean FALSE.', '', 0, 0, '2015-12-11 09:04:55', '2015-12-11 09:04:55'),
(209, 3, 0, 'Swift Error: Sending failed using mail() as PHP\\''s default mail() function returned boolean FALSE.', '', 0, 0, '2015-12-11 09:04:55', '2015-12-11 09:04:55'),
(210, 1, 0, 'Frontcontroller::init - Cart cannot be loaded or an order has already been placed using this cart', 'Cart', 16, 0, '2015-12-11 09:04:55', '2015-12-11 09:04:55');

-- --------------------------------------------------------

--
-- Table structure for table `ps_mail`
--

CREATE TABLE IF NOT EXISTS `ps_mail` (
  `id_mail` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `recipient` varchar(126) NOT NULL,
  `template` varchar(62) NOT NULL,
  `subject` varchar(254) NOT NULL,
  `id_lang` int(11) unsigned NOT NULL,
  `date_add` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id_mail`),
  KEY `recipient` (`recipient`(10))
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `ps_manufacturer`
--

CREATE TABLE IF NOT EXISTS `ps_manufacturer` (
  `id_manufacturer` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_manufacturer`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=8 ;

--
-- Dumping data for table `ps_manufacturer`
--

INSERT INTO `ps_manufacturer` (`id_manufacturer`, `name`, `date_add`, `date_upd`, `active`) VALUES
(1, 'Fashion Manufacturer', '2015-11-09 11:34:05', '2015-11-09 11:34:05', 1),
(2, 'Dafitiblusas', '2015-11-24 03:01:57', '2015-11-24 03:01:57', 1),
(3, 'FabriShoes', '2015-11-24 05:01:44', '2015-11-24 05:01:44', 1),
(4, 'FabriSmart', '2015-11-24 18:33:42', '2015-11-24 18:33:42', 1),
(5, 'FabriAparElectr', '2015-11-24 18:57:24', '2015-11-24 18:57:24', 1),
(6, 'FabriMuebles', '2015-11-24 18:58:54', '2015-11-24 18:58:54', 1),
(7, 'Kingston', '2015-12-09 00:21:53', '2015-12-09 00:21:53', 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_manufacturer_lang`
--

CREATE TABLE IF NOT EXISTS `ps_manufacturer_lang` (
  `id_manufacturer` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `description` text,
  `short_description` text,
  `meta_title` varchar(128) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `meta_description` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_manufacturer`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_manufacturer_lang`
--

INSERT INTO `ps_manufacturer_lang` (`id_manufacturer`, `id_lang`, `description`, `short_description`, `meta_title`, `meta_keywords`, `meta_description`) VALUES
(1, 1, '', '', '', '', ''),
(2, 1, '<p>Todo tipo de ropa, para todas las edades y todos los generos</p>', '<p>Todo tipo de ropa</p>', 'Dafitiblusas', 'Dafitiblusas,Proveedor', 'Dafitiblusas'),
(3, 1, '', '<p>FabriShoes</p>', '', '', ''),
(4, 1, '<p>Fabricante de Smartphone de alta calidad</p>', '<p>Fabricante de Smartphone</p>', '', '', ''),
(5, 1, '<p>Fabricante de aparatos electronicos de excelente calidad</p>', '<p>Fabricante de aparatos electronicos</p>', '', '', ''),
(6, 1, '<p>Fabricante de muebles de alta calidad</p>', '<p>Fabricante de muebles</p>', '', '', ''),
(7, 1, '<p>Proveedor de memorias para dispositivos electronicos</p>', '<p>Proveedor de memorias</p>', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `ps_manufacturer_shop`
--

CREATE TABLE IF NOT EXISTS `ps_manufacturer_shop` (
  `id_manufacturer` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_manufacturer`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_manufacturer_shop`
--

INSERT INTO `ps_manufacturer_shop` (`id_manufacturer`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1),
(5, 1),
(6, 1),
(7, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_memcached_servers`
--

CREATE TABLE IF NOT EXISTS `ps_memcached_servers` (
  `id_memcached_server` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `ip` varchar(254) NOT NULL,
  `port` int(11) unsigned NOT NULL,
  `weight` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_memcached_server`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `ps_message`
--

CREATE TABLE IF NOT EXISTS `ps_message` (
  `id_message` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_cart` int(10) unsigned DEFAULT NULL,
  `id_customer` int(10) unsigned NOT NULL,
  `id_employee` int(10) unsigned DEFAULT NULL,
  `id_order` int(10) unsigned NOT NULL,
  `message` text NOT NULL,
  `private` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_message`),
  KEY `message_order` (`id_order`),
  KEY `id_cart` (`id_cart`),
  KEY `id_customer` (`id_customer`),
  KEY `id_employee` (`id_employee`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `ps_message_readed`
--

CREATE TABLE IF NOT EXISTS `ps_message_readed` (
  `id_message` int(10) unsigned NOT NULL,
  `id_employee` int(10) unsigned NOT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_message`,`id_employee`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_meta`
--

CREATE TABLE IF NOT EXISTS `ps_meta` (
  `id_meta` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `page` varchar(64) NOT NULL,
  `configurable` tinyint(1) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_meta`),
  UNIQUE KEY `page` (`page`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=40 ;

--
-- Dumping data for table `ps_meta`
--

INSERT INTO `ps_meta` (`id_meta`, `page`, `configurable`) VALUES
(1, 'pagenotfound', 1),
(2, 'best-sales', 1),
(3, 'contact', 1),
(4, 'index', 1),
(5, 'manufacturer', 1),
(6, 'new-products', 1),
(7, 'password', 1),
(8, 'prices-drop', 1),
(9, 'sitemap', 1),
(10, 'supplier', 1),
(11, 'address', 1),
(12, 'addresses', 1),
(13, 'authentication', 1),
(14, 'cart', 1),
(15, 'discount', 1),
(16, 'history', 1),
(17, 'identity', 1),
(18, 'my-account', 1),
(19, 'order-follow', 1),
(20, 'order-slip', 1),
(21, 'order', 1),
(22, 'search', 1),
(23, 'stores', 1),
(24, 'order-opc', 1),
(25, 'guest-tracking', 1),
(26, 'order-confirmation', 1),
(27, 'product', 0),
(28, 'category', 0),
(29, 'cms', 0),
(30, 'module-cheque-payment', 0),
(31, 'module-cheque-validation', 0),
(32, 'module-bankwire-validation', 0),
(33, 'module-bankwire-payment', 0),
(34, 'module-cashondelivery-validation', 0),
(35, 'products-comparison', 1),
(36, 'module-blocknewsletter-verification', 1),
(37, 'module-blockwishlist-mywishlist', 1),
(38, 'module-blockwishlist-view', 1),
(39, 'module-cronjobs-callback', 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_meta_lang`
--

CREATE TABLE IF NOT EXISTS `ps_meta_lang` (
  `id_meta` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_lang` int(10) unsigned NOT NULL,
  `title` varchar(128) DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  `keywords` varchar(255) DEFAULT NULL,
  `url_rewrite` varchar(254) NOT NULL,
  PRIMARY KEY (`id_meta`,`id_shop`,`id_lang`),
  KEY `id_shop` (`id_shop`),
  KEY `id_lang` (`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_meta_lang`
--

INSERT INTO `ps_meta_lang` (`id_meta`, `id_shop`, `id_lang`, `title`, `description`, `keywords`, `url_rewrite`) VALUES
(1, 1, 1, 'Error 404', 'Página no encontrada', 'error, 404, No se ha encontrado', 'pagina-no-ecnontrada'),
(2, 1, 1, 'Lo más vendido', 'Nuestros productos estrella', 'los más vendidos', 'mas-vendido'),
(3, 1, 1, 'Contáctanos', 'Utiliza nuestro formulario para ponerte en contacto con nosotros', 'formulario de contacto, e-mail', 'contactanos'),
(4, 1, 1, '', 'Tienda creada con PrestaShop', 'tienda, prestashop', ''),
(5, 1, 1, 'Fabricantes', 'Lista de fabricantes', 'fabricantes', 'fabricantes'),
(6, 1, 1, 'Productos nuevos', 'Nuestros productos nuevos', 'nuevo, productos', 'nuevos-productos'),
(7, 1, 1, '¿Has olvidado tu contraseña?', 'Introduce la dirección de correo electrónico que utilices para acceder para recibir un mensaje de correo con una nueva contraseña', 'contraseña, has olvidado, e-mail, nuevo, regeneración', 'recuperacion-contraseña'),
(8, 1, 1, 'Bajamos los precios', 'Nuestros productos especiales', 'promoción, reducción', 'bajamos-precios'),
(9, 1, 1, 'Mapa del sitio web', '¿Estás perdido? Encuentra lo que buscas', 'plan, sitio', 'mapa-web'),
(10, 1, 1, 'Proveedores', 'Lista de proveedores', 'proveedores', 'proveedor'),
(11, 1, 1, 'Dirección', '', '', 'direccion'),
(12, 1, 1, 'Direcciones', '', '', 'direcciones'),
(13, 1, 1, 'Iniciar sesión', '', '', 'inicio-sesion'),
(14, 1, 1, 'Carrito', '', '', 'carrito'),
(15, 1, 1, 'Descuento', '', '', 'descuento'),
(16, 1, 1, 'Historial de compra', '', '', 'historial-compra'),
(17, 1, 1, 'Datos personales', '', '', 'datos-personales'),
(18, 1, 1, 'Mi cuenta', '', '', 'mi-cuenta'),
(19, 1, 1, 'Seguimiento del pedido', '', '', 'seguimiento-pedido'),
(20, 1, 1, 'Albarán', '', '', 'albaran'),
(21, 1, 1, 'Pedido', '', '', 'pedido'),
(22, 1, 1, 'Buscar', '', '', 'buscar'),
(23, 1, 1, 'Tiendas', '', '', 'tiendas'),
(24, 1, 1, 'Pedido', '', '', 'pedido-rapido'),
(25, 1, 1, 'Seguimiento para clientes no registrados', '', '', 'seguimiento-cliente-no-registrado'),
(26, 1, 1, 'Confirmación de pedido', '', '', 'confirmacion-pedido'),
(35, 1, 1, 'Comparativa de productos', '', '', 'comparativa-productos'),
(36, 1, 1, '', '', '', ''),
(37, 1, 1, '', '', '', ''),
(38, 1, 1, '', '', '', ''),
(39, 1, 1, '', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `ps_module`
--

CREATE TABLE IF NOT EXISTS `ps_module` (
  `id_module` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `version` varchar(8) NOT NULL,
  PRIMARY KEY (`id_module`),
  KEY `name` (`name`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=72 ;

--
-- Dumping data for table `ps_module`
--

INSERT INTO `ps_module` (`id_module`, `name`, `active`, `version`) VALUES
(1, 'socialsharing', 1, '1.4.1'),
(2, 'blockbanner', 1, '1.4.0'),
(3, 'bankwire', 1, '1.1.1'),
(4, 'blockbestsellers', 1, '1.8.0'),
(5, 'blockcart', 1, '1.6.0'),
(6, 'blocksocial', 1, '1.2.1'),
(7, 'blockcategories', 1, '2.9.2'),
(8, 'blockcurrencies', 1, '0.4.0'),
(9, 'blockfacebook', 1, '1.4.0'),
(10, 'blocklanguages', 1, '1.5.0'),
(11, 'blocklayered', 1, '2.1.3'),
(12, 'blockcms', 1, '2.1.1'),
(13, 'blockcmsinfo', 1, '1.6.0'),
(14, 'blockcontact', 1, '1.4.0'),
(15, 'blockcontactinfos', 1, '1.2.0'),
(16, 'blockmanufacturer', 1, '1.4.0'),
(17, 'blockmyaccount', 1, '1.4.0'),
(18, 'blockmyaccountfooter', 1, '1.6.0'),
(19, 'blocknewproducts', 1, '1.10.0'),
(20, 'blocknewsletter', 1, '2.3.0'),
(21, 'blockpaymentlogo', 1, '0.4.0'),
(22, 'blocksearch', 1, '1.7.0'),
(23, 'blockspecials', 1, '1.3.0'),
(24, 'blockstore', 1, '1.3.0'),
(25, 'blocksupplier', 1, '1.2.0'),
(26, 'blocktags', 1, '1.3.0'),
(27, 'blocktopmenu', 1, '2.2.3'),
(28, 'blockuserinfo', 1, '0.4.0'),
(29, 'blockviewed', 1, '1.3.0'),
(30, 'cheque', 1, '2.7.0'),
(31, 'dashactivity', 1, '0.5.0'),
(32, 'dashtrends', 1, '0.8.1'),
(33, 'dashgoals', 1, '0.7.0'),
(34, 'dashproducts', 1, '0.3.5'),
(35, 'graphnvd3', 1, '1.5.0'),
(36, 'gridhtml', 1, '1.3.0'),
(37, 'homeslider', 1, '1.6.0'),
(38, 'homefeatured', 1, '1.8.0'),
(39, 'productpaymentlogos', 1, '1.4.0'),
(40, 'pagesnotfound', 1, '1.5.0'),
(41, 'sekeywords', 1, '1.4.0'),
(42, 'statsbestcategories', 1, '1.5.0'),
(43, 'statsbestcustomers', 1, '1.5.0'),
(44, 'statsbestproducts', 1, '1.5.0'),
(45, 'statsbestsuppliers', 1, '1.4.0'),
(46, 'statsbestvouchers', 1, '1.5.0'),
(47, 'statscarrier', 1, '1.4.0'),
(48, 'statscatalog', 1, '1.3.0'),
(49, 'statscheckup', 1, '1.4.0'),
(50, 'statsdata', 1, '1.5.0'),
(51, 'statsequipment', 1, '1.3.0'),
(52, 'statsforecast', 1, '1.4.0'),
(53, 'statslive', 1, '1.3.0'),
(54, 'statsnewsletter', 1, '1.4.0'),
(55, 'statsorigin', 1, '1.4.0'),
(56, 'statspersonalinfos', 1, '1.4.0'),
(57, 'statsproduct', 1, '1.4.0'),
(58, 'statsregistrations', 1, '1.4.0'),
(59, 'statssales', 1, '1.3.0'),
(60, 'statssearch', 1, '1.4.0'),
(61, 'statsstock', 1, '1.5.0'),
(62, 'statsvisits', 1, '1.6.0'),
(63, 'themeconfigurator', 1, '2.1.1'),
(64, 'gamification', 1, '1.11.0'),
(65, 'blockwishlist', 1, '1.3.1'),
(66, 'productcomments', 1, '3.5.1'),
(67, 'sendtoafriend', 1, '1.8.0'),
(68, 'cronjobs', 1, '1.3.2'),
(70, 'blockrss', 1, '1.3.1'),
(71, 'blocksharefb', 1, '1.3.0');

-- --------------------------------------------------------

--
-- Table structure for table `ps_module_access`
--

CREATE TABLE IF NOT EXISTS `ps_module_access` (
  `id_profile` int(10) unsigned NOT NULL,
  `id_module` int(10) unsigned NOT NULL,
  `view` tinyint(1) NOT NULL DEFAULT '0',
  `configure` tinyint(1) NOT NULL DEFAULT '0',
  `uninstall` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_profile`,`id_module`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_module_access`
--

INSERT INTO `ps_module_access` (`id_profile`, `id_module`, `view`, `configure`, `uninstall`) VALUES
(1, 1, 1, 0, 0),
(1, 2, 1, 0, 0),
(1, 3, 1, 0, 0),
(1, 4, 1, 0, 0),
(1, 5, 1, 0, 0),
(1, 6, 1, 0, 0),
(1, 7, 1, 0, 0),
(1, 8, 1, 0, 0),
(1, 9, 1, 0, 0),
(1, 10, 1, 0, 0),
(1, 11, 1, 0, 0),
(1, 12, 1, 0, 0),
(1, 13, 1, 0, 0),
(1, 14, 1, 0, 0),
(1, 15, 1, 0, 0),
(1, 16, 1, 0, 0),
(1, 17, 1, 0, 0),
(1, 18, 1, 0, 0),
(1, 19, 1, 0, 0),
(1, 20, 1, 0, 0),
(1, 21, 1, 0, 0),
(1, 22, 1, 0, 0),
(1, 23, 1, 0, 0),
(1, 24, 1, 0, 0),
(1, 25, 1, 0, 0),
(1, 26, 1, 0, 0),
(1, 27, 1, 0, 0),
(1, 28, 1, 0, 0),
(1, 29, 1, 0, 0),
(1, 30, 1, 0, 0),
(1, 31, 1, 0, 0),
(1, 32, 1, 0, 0),
(1, 33, 1, 0, 0),
(1, 34, 1, 0, 0),
(1, 35, 1, 0, 0),
(1, 36, 1, 0, 0),
(1, 37, 1, 0, 0),
(1, 38, 1, 0, 0),
(1, 39, 1, 0, 0),
(1, 40, 1, 0, 0),
(1, 41, 1, 0, 0),
(1, 42, 1, 0, 0),
(1, 43, 1, 0, 0),
(1, 44, 1, 0, 0),
(1, 45, 1, 0, 0),
(1, 46, 1, 0, 0),
(1, 47, 1, 0, 0),
(1, 48, 1, 0, 0),
(1, 49, 1, 0, 0),
(1, 50, 1, 0, 0),
(1, 51, 1, 0, 0),
(1, 52, 1, 0, 0),
(1, 53, 1, 0, 0),
(1, 54, 1, 0, 0),
(1, 55, 1, 0, 0),
(1, 56, 1, 0, 0),
(1, 57, 1, 0, 0),
(1, 58, 1, 0, 0),
(1, 59, 1, 0, 0),
(1, 60, 1, 0, 0),
(1, 61, 1, 0, 0),
(1, 62, 1, 0, 0),
(1, 63, 1, 0, 0),
(1, 64, 1, 0, 0),
(1, 65, 1, 0, 0),
(1, 66, 1, 0, 0),
(1, 67, 1, 0, 0),
(1, 68, 1, 0, 0),
(1, 70, 1, 0, 0),
(1, 71, 1, 0, 0),
(2, 1, 1, 1, 1),
(2, 2, 1, 1, 1),
(2, 3, 1, 1, 1),
(2, 4, 1, 1, 1),
(2, 5, 1, 1, 1),
(2, 6, 1, 1, 1),
(2, 7, 1, 1, 1),
(2, 8, 1, 1, 1),
(2, 9, 1, 1, 1),
(2, 10, 1, 1, 1),
(2, 11, 1, 1, 1),
(2, 12, 1, 1, 1),
(2, 13, 1, 1, 1),
(2, 14, 1, 1, 1),
(2, 15, 1, 1, 1),
(2, 16, 1, 1, 1),
(2, 17, 1, 1, 1),
(2, 18, 1, 1, 1),
(2, 19, 1, 1, 1),
(2, 20, 1, 1, 1),
(2, 21, 1, 1, 1),
(2, 22, 1, 1, 1),
(2, 23, 1, 1, 1),
(2, 24, 1, 1, 1),
(2, 25, 1, 1, 1),
(2, 26, 1, 1, 1),
(2, 27, 1, 1, 1),
(2, 28, 1, 1, 1),
(2, 29, 1, 1, 1),
(2, 30, 1, 1, 1),
(2, 31, 1, 1, 1),
(2, 32, 1, 1, 1),
(2, 33, 1, 1, 1),
(2, 34, 1, 1, 1),
(2, 35, 1, 1, 1),
(2, 36, 1, 1, 1),
(2, 37, 1, 1, 1),
(2, 38, 1, 1, 1),
(2, 39, 1, 1, 1),
(2, 40, 1, 1, 1),
(2, 41, 1, 1, 1),
(2, 42, 1, 1, 1),
(2, 43, 1, 1, 1),
(2, 44, 1, 1, 1),
(2, 45, 1, 1, 1),
(2, 46, 1, 1, 1),
(2, 47, 1, 1, 1),
(2, 48, 1, 1, 1),
(2, 49, 1, 1, 1),
(2, 50, 1, 1, 1),
(2, 51, 1, 1, 1),
(2, 52, 1, 1, 1),
(2, 53, 1, 1, 1),
(2, 54, 1, 1, 1),
(2, 55, 1, 1, 1),
(2, 56, 1, 1, 1),
(2, 57, 1, 1, 1),
(2, 58, 1, 1, 1),
(2, 59, 1, 1, 1),
(2, 60, 1, 1, 1),
(2, 61, 1, 1, 1),
(2, 62, 1, 1, 1),
(2, 63, 1, 1, 1),
(2, 64, 1, 1, 1),
(2, 65, 1, 1, 1),
(2, 66, 1, 1, 1),
(2, 67, 1, 1, 1),
(2, 68, 1, 1, 1),
(2, 70, 1, 1, 1),
(2, 71, 1, 1, 1),
(3, 1, 1, 0, 0),
(3, 2, 1, 0, 0),
(3, 3, 1, 0, 0),
(3, 4, 1, 0, 0),
(3, 5, 1, 0, 0),
(3, 6, 1, 0, 0),
(3, 7, 1, 0, 0),
(3, 8, 1, 0, 0),
(3, 9, 1, 0, 0),
(3, 10, 1, 0, 0),
(3, 11, 1, 0, 0),
(3, 12, 1, 0, 0),
(3, 13, 1, 0, 0),
(3, 14, 1, 0, 0),
(3, 15, 1, 0, 0),
(3, 16, 1, 0, 0),
(3, 17, 1, 0, 0),
(3, 18, 1, 0, 0),
(3, 19, 1, 0, 0),
(3, 20, 1, 0, 0),
(3, 21, 1, 0, 0),
(3, 22, 1, 0, 0),
(3, 23, 1, 0, 0),
(3, 24, 1, 0, 0),
(3, 25, 1, 0, 0),
(3, 26, 1, 0, 0),
(3, 27, 1, 0, 0),
(3, 28, 1, 0, 0),
(3, 29, 1, 0, 0),
(3, 30, 1, 0, 0),
(3, 31, 1, 0, 0),
(3, 32, 1, 0, 0),
(3, 33, 1, 0, 0),
(3, 34, 1, 0, 0),
(3, 35, 1, 0, 0),
(3, 36, 1, 0, 0),
(3, 37, 1, 0, 0),
(3, 38, 1, 0, 0),
(3, 39, 1, 0, 0),
(3, 40, 1, 0, 0),
(3, 41, 1, 0, 0),
(3, 42, 1, 0, 0),
(3, 43, 1, 0, 0),
(3, 44, 1, 0, 0),
(3, 45, 1, 0, 0),
(3, 46, 1, 0, 0),
(3, 47, 1, 0, 0),
(3, 48, 1, 0, 0),
(3, 49, 1, 0, 0),
(3, 50, 1, 0, 0),
(3, 51, 1, 0, 0),
(3, 52, 1, 0, 0),
(3, 53, 1, 0, 0),
(3, 54, 1, 0, 0),
(3, 55, 1, 0, 0),
(3, 56, 1, 0, 0),
(3, 57, 1, 0, 0),
(3, 58, 1, 0, 0),
(3, 59, 1, 0, 0),
(3, 60, 1, 0, 0),
(3, 61, 1, 0, 0),
(3, 62, 1, 0, 0),
(3, 63, 1, 0, 0),
(3, 64, 1, 0, 0),
(3, 65, 1, 0, 0),
(3, 66, 1, 0, 0),
(3, 67, 1, 0, 0),
(3, 68, 1, 0, 0),
(3, 70, 1, 0, 0),
(3, 71, 1, 0, 0),
(4, 1, 1, 1, 1),
(4, 2, 1, 1, 1),
(4, 3, 1, 1, 1),
(4, 4, 1, 1, 1),
(4, 5, 1, 1, 1),
(4, 6, 1, 1, 1),
(4, 7, 1, 1, 1),
(4, 8, 1, 1, 1),
(4, 9, 1, 1, 1),
(4, 10, 1, 1, 1),
(4, 11, 1, 1, 1),
(4, 12, 1, 1, 1),
(4, 13, 1, 1, 1),
(4, 14, 1, 1, 1),
(4, 15, 1, 1, 1),
(4, 16, 1, 1, 1),
(4, 17, 1, 1, 1),
(4, 18, 1, 1, 1),
(4, 19, 1, 1, 1),
(4, 20, 1, 1, 1),
(4, 21, 1, 1, 1),
(4, 22, 1, 1, 1),
(4, 23, 1, 1, 1),
(4, 24, 1, 1, 1),
(4, 25, 1, 1, 1),
(4, 26, 1, 1, 1),
(4, 27, 1, 1, 1),
(4, 28, 1, 1, 1),
(4, 29, 1, 1, 1),
(4, 30, 1, 1, 1),
(4, 31, 1, 1, 1),
(4, 32, 1, 1, 1),
(4, 33, 1, 1, 1),
(4, 34, 1, 1, 1),
(4, 35, 1, 1, 1),
(4, 36, 1, 1, 1),
(4, 37, 1, 1, 1),
(4, 38, 1, 1, 1),
(4, 39, 1, 1, 1),
(4, 40, 1, 1, 1),
(4, 41, 1, 1, 1),
(4, 42, 1, 1, 1),
(4, 43, 1, 1, 1),
(4, 44, 1, 1, 1),
(4, 45, 1, 1, 1),
(4, 46, 1, 1, 1),
(4, 47, 1, 1, 1),
(4, 48, 1, 1, 1),
(4, 49, 1, 1, 1),
(4, 50, 1, 1, 1),
(4, 51, 1, 1, 1),
(4, 52, 1, 1, 1),
(4, 53, 1, 1, 1),
(4, 54, 1, 1, 1),
(4, 55, 1, 1, 1),
(4, 56, 1, 1, 1),
(4, 57, 1, 1, 1),
(4, 58, 1, 1, 1),
(4, 59, 1, 1, 1),
(4, 60, 1, 1, 1),
(4, 61, 1, 1, 1),
(4, 62, 1, 1, 1),
(4, 63, 1, 1, 1),
(4, 64, 1, 1, 1),
(4, 65, 1, 1, 1),
(4, 66, 1, 1, 1),
(4, 67, 1, 1, 1),
(4, 68, 1, 1, 1),
(4, 70, 1, 1, 1),
(4, 71, 1, 1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_module_country`
--

CREATE TABLE IF NOT EXISTS `ps_module_country` (
  `id_module` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_country` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_module`,`id_shop`,`id_country`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_module_country`
--

INSERT INTO `ps_module_country` (`id_module`, `id_shop`, `id_country`) VALUES
(3, 1, 145),
(30, 1, 145);

-- --------------------------------------------------------

--
-- Table structure for table `ps_module_currency`
--

CREATE TABLE IF NOT EXISTS `ps_module_currency` (
  `id_module` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_currency` int(11) NOT NULL,
  PRIMARY KEY (`id_module`,`id_shop`,`id_currency`),
  KEY `id_module` (`id_module`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_module_currency`
--

INSERT INTO `ps_module_currency` (`id_module`, `id_shop`, `id_currency`) VALUES
(3, 1, 1),
(30, 1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_module_group`
--

CREATE TABLE IF NOT EXISTS `ps_module_group` (
  `id_module` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_group` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_module`,`id_shop`,`id_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_module_group`
--

INSERT INTO `ps_module_group` (`id_module`, `id_shop`, `id_group`) VALUES
(1, 1, 1),
(1, 1, 2),
(1, 1, 3),
(2, 1, 1),
(2, 1, 2),
(2, 1, 3),
(3, 1, 1),
(3, 1, 2),
(3, 1, 3),
(4, 1, 1),
(4, 1, 2),
(4, 1, 3),
(5, 1, 1),
(5, 1, 2),
(5, 1, 3),
(6, 1, 1),
(6, 1, 2),
(6, 1, 3),
(7, 1, 1),
(7, 1, 2),
(7, 1, 3),
(8, 1, 1),
(8, 1, 2),
(8, 1, 3),
(9, 1, 1),
(9, 1, 2),
(9, 1, 3),
(10, 1, 1),
(10, 1, 2),
(10, 1, 3),
(11, 1, 1),
(11, 1, 2),
(11, 1, 3),
(12, 1, 1),
(12, 1, 2),
(12, 1, 3),
(13, 1, 1),
(13, 1, 2),
(13, 1, 3),
(14, 1, 1),
(14, 1, 2),
(14, 1, 3),
(15, 1, 1),
(15, 1, 2),
(15, 1, 3),
(16, 1, 1),
(16, 1, 2),
(16, 1, 3),
(17, 1, 1),
(17, 1, 2),
(17, 1, 3),
(18, 1, 1),
(18, 1, 2),
(18, 1, 3),
(19, 1, 1),
(19, 1, 2),
(19, 1, 3),
(20, 1, 1),
(20, 1, 2),
(20, 1, 3),
(21, 1, 1),
(21, 1, 2),
(21, 1, 3),
(22, 1, 1),
(22, 1, 2),
(22, 1, 3),
(23, 1, 1),
(23, 1, 2),
(23, 1, 3),
(24, 1, 1),
(24, 1, 2),
(24, 1, 3),
(25, 1, 1),
(25, 1, 2),
(25, 1, 3),
(26, 1, 1),
(26, 1, 2),
(26, 1, 3),
(27, 1, 1),
(27, 1, 2),
(27, 1, 3),
(28, 1, 1),
(28, 1, 2),
(28, 1, 3),
(29, 1, 1),
(29, 1, 2),
(29, 1, 3),
(30, 1, 1),
(30, 1, 2),
(30, 1, 3),
(31, 1, 1),
(31, 1, 2),
(31, 1, 3),
(32, 1, 1),
(32, 1, 2),
(32, 1, 3),
(33, 1, 1),
(33, 1, 2),
(33, 1, 3),
(34, 1, 1),
(34, 1, 2),
(34, 1, 3),
(35, 1, 1),
(35, 1, 2),
(35, 1, 3),
(36, 1, 1),
(36, 1, 2),
(36, 1, 3),
(37, 1, 1),
(37, 1, 2),
(37, 1, 3),
(38, 1, 1),
(38, 1, 2),
(38, 1, 3),
(39, 1, 1),
(39, 1, 2),
(39, 1, 3),
(40, 1, 1),
(40, 1, 2),
(40, 1, 3),
(41, 1, 1),
(41, 1, 2),
(41, 1, 3),
(42, 1, 1),
(42, 1, 2),
(42, 1, 3),
(43, 1, 1),
(43, 1, 2),
(43, 1, 3),
(44, 1, 1),
(44, 1, 2),
(44, 1, 3),
(45, 1, 1),
(45, 1, 2),
(45, 1, 3),
(46, 1, 1),
(46, 1, 2),
(46, 1, 3),
(47, 1, 1),
(47, 1, 2),
(47, 1, 3),
(48, 1, 1),
(48, 1, 2),
(48, 1, 3),
(49, 1, 1),
(49, 1, 2),
(49, 1, 3),
(50, 1, 1),
(50, 1, 2),
(50, 1, 3),
(51, 1, 1),
(51, 1, 2),
(51, 1, 3),
(52, 1, 1),
(52, 1, 2),
(52, 1, 3),
(53, 1, 1),
(53, 1, 2),
(53, 1, 3),
(54, 1, 1),
(54, 1, 2),
(54, 1, 3),
(55, 1, 1),
(55, 1, 2),
(55, 1, 3),
(56, 1, 1),
(56, 1, 2),
(56, 1, 3),
(57, 1, 1),
(57, 1, 2),
(57, 1, 3),
(58, 1, 1),
(58, 1, 2),
(58, 1, 3),
(59, 1, 1),
(59, 1, 2),
(59, 1, 3),
(60, 1, 1),
(60, 1, 2),
(60, 1, 3),
(61, 1, 1),
(61, 1, 2),
(61, 1, 3),
(62, 1, 1),
(62, 1, 2),
(62, 1, 3),
(63, 1, 1),
(63, 1, 2),
(63, 1, 3),
(64, 1, 1),
(64, 1, 2),
(64, 1, 3),
(65, 1, 1),
(65, 1, 2),
(65, 1, 3),
(66, 1, 1),
(66, 1, 2),
(66, 1, 3),
(67, 1, 1),
(67, 1, 2),
(67, 1, 3),
(68, 1, 1),
(68, 1, 2),
(68, 1, 3),
(70, 1, 1),
(70, 1, 2),
(70, 1, 3),
(71, 1, 1),
(71, 1, 2),
(71, 1, 3);

-- --------------------------------------------------------

--
-- Table structure for table `ps_module_preference`
--

CREATE TABLE IF NOT EXISTS `ps_module_preference` (
  `id_module_preference` int(11) NOT NULL AUTO_INCREMENT,
  `id_employee` int(11) NOT NULL,
  `module` varchar(255) NOT NULL,
  `interest` tinyint(1) DEFAULT NULL,
  `favorite` tinyint(1) DEFAULT NULL,
  PRIMARY KEY (`id_module_preference`),
  UNIQUE KEY `employee_module` (`id_employee`,`module`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `ps_module_shop`
--

CREATE TABLE IF NOT EXISTS `ps_module_shop` (
  `id_module` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  `enable_device` tinyint(1) NOT NULL DEFAULT '7',
  PRIMARY KEY (`id_module`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_module_shop`
--

INSERT INTO `ps_module_shop` (`id_module`, `id_shop`, `enable_device`) VALUES
(1, 1, 7),
(2, 1, 3),
(3, 1, 7),
(4, 1, 7),
(5, 1, 7),
(6, 1, 7),
(7, 1, 7),
(8, 1, 7),
(10, 1, 7),
(11, 1, 7),
(12, 1, 7),
(13, 1, 1),
(14, 1, 7),
(15, 1, 7),
(16, 1, 7),
(17, 1, 7),
(18, 1, 7),
(19, 1, 7),
(20, 1, 7),
(21, 1, 7),
(22, 1, 7),
(23, 1, 7),
(24, 1, 7),
(25, 1, 7),
(26, 1, 7),
(27, 1, 7),
(28, 1, 7),
(29, 1, 7),
(30, 1, 7),
(31, 1, 7),
(32, 1, 7),
(33, 1, 7),
(34, 1, 7),
(35, 1, 7),
(36, 1, 7),
(37, 1, 3),
(38, 1, 7),
(39, 1, 7),
(40, 1, 7),
(41, 1, 7),
(42, 1, 7),
(43, 1, 7),
(44, 1, 7),
(45, 1, 7),
(46, 1, 7),
(47, 1, 7),
(48, 1, 7),
(49, 1, 7),
(50, 1, 7),
(51, 1, 7),
(52, 1, 7),
(53, 1, 7),
(54, 1, 7),
(55, 1, 7),
(56, 1, 7),
(57, 1, 7),
(58, 1, 7),
(59, 1, 7),
(61, 1, 7),
(62, 1, 7),
(63, 1, 7),
(64, 1, 7),
(65, 1, 7),
(66, 1, 7),
(67, 1, 7),
(68, 1, 7),
(70, 1, 7),
(71, 1, 7);

-- --------------------------------------------------------

--
-- Table structure for table `ps_modules_perfs`
--

CREATE TABLE IF NOT EXISTS `ps_modules_perfs` (
  `id_modules_perfs` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `session` int(11) unsigned NOT NULL,
  `module` varchar(62) NOT NULL,
  `method` varchar(126) NOT NULL,
  `time_start` double unsigned NOT NULL,
  `time_end` double unsigned NOT NULL,
  `memory_start` int(10) unsigned NOT NULL,
  `memory_end` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_modules_perfs`),
  KEY `session` (`session`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `ps_newsletter`
--

CREATE TABLE IF NOT EXISTS `ps_newsletter` (
  `id` int(6) NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) unsigned NOT NULL DEFAULT '1',
  `id_shop_group` int(10) unsigned NOT NULL DEFAULT '1',
  `email` varchar(255) NOT NULL,
  `newsletter_date_add` datetime DEFAULT NULL,
  `ip_registration_newsletter` varchar(15) NOT NULL,
  `http_referer` varchar(255) DEFAULT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `ps_operating_system`
--

CREATE TABLE IF NOT EXISTS `ps_operating_system` (
  `id_operating_system` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) DEFAULT NULL,
  PRIMARY KEY (`id_operating_system`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=8 ;

--
-- Dumping data for table `ps_operating_system`
--

INSERT INTO `ps_operating_system` (`id_operating_system`, `name`) VALUES
(1, 'Windows XP'),
(2, 'Windows Vista'),
(3, 'Windows 7'),
(4, 'Windows 8'),
(5, 'MacOsX'),
(6, 'Linux'),
(7, 'Android');

-- --------------------------------------------------------

--
-- Table structure for table `ps_order_carrier`
--

CREATE TABLE IF NOT EXISTS `ps_order_carrier` (
  `id_order_carrier` int(11) NOT NULL AUTO_INCREMENT,
  `id_order` int(11) unsigned NOT NULL,
  `id_carrier` int(11) unsigned NOT NULL,
  `id_order_invoice` int(11) unsigned DEFAULT NULL,
  `weight` decimal(20,6) DEFAULT NULL,
  `shipping_cost_tax_excl` decimal(20,6) DEFAULT NULL,
  `shipping_cost_tax_incl` decimal(20,6) DEFAULT NULL,
  `tracking_number` varchar(64) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_order_carrier`),
  KEY `id_order` (`id_order`),
  KEY `id_carrier` (`id_carrier`),
  KEY `id_order_invoice` (`id_order_invoice`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=9 ;

--
-- Dumping data for table `ps_order_carrier`
--

INSERT INTO `ps_order_carrier` (`id_order_carrier`, `id_order`, `id_carrier`, `id_order_invoice`, `weight`, `shipping_cost_tax_excl`, `shipping_cost_tax_incl`, `tracking_number`, `date_add`) VALUES
(1, 1, 2, 0, '0.000000', '2.000000', '2.000000', '', '2015-11-09 11:34:27'),
(2, 2, 2, 0, '0.000000', '2.000000', '2.000000', '', '2015-11-09 11:34:27'),
(3, 3, 2, 0, '0.000000', '2.000000', '2.000000', '', '2015-11-09 11:34:27'),
(4, 4, 2, 0, '0.000000', '2.000000', '2.000000', '', '2015-11-09 11:34:27'),
(5, 5, 2, 0, '0.000000', '2.000000', '2.000000', '', '2015-11-09 11:34:27'),
(6, 6, 2, 0, '9.000000', '207.000000', '240.120000', '', '2015-11-30 13:55:34'),
(7, 7, 2, 0, '7.000000', '207.000000', '240.120000', '', '2015-12-06 11:23:13'),
(8, 10, 2, 0, '7.000000', '207.000000', '240.120000', '', '2015-12-11 09:04:54');

-- --------------------------------------------------------

--
-- Table structure for table `ps_order_cart_rule`
--

CREATE TABLE IF NOT EXISTS `ps_order_cart_rule` (
  `id_order_cart_rule` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_order` int(10) unsigned NOT NULL,
  `id_cart_rule` int(10) unsigned NOT NULL,
  `id_order_invoice` int(10) unsigned DEFAULT '0',
  `name` varchar(254) NOT NULL,
  `value` decimal(17,2) NOT NULL DEFAULT '0.00',
  `value_tax_excl` decimal(17,2) NOT NULL DEFAULT '0.00',
  `free_shipping` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_order_cart_rule`),
  KEY `id_order` (`id_order`),
  KEY `id_cart_rule` (`id_cart_rule`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `ps_order_cart_rule`
--

INSERT INTO `ps_order_cart_rule` (`id_order_cart_rule`, `id_order`, `id_cart_rule`, `id_order_invoice`, `name`, `value`, `value_tax_excl`, `free_shipping`) VALUES
(1, 6, 2, 0, 'Navidad', '10440.00', '9000.00', 0);

-- --------------------------------------------------------

--
-- Table structure for table `ps_order_detail`
--

CREATE TABLE IF NOT EXISTS `ps_order_detail` (
  `id_order_detail` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_order` int(10) unsigned NOT NULL,
  `id_order_invoice` int(11) DEFAULT NULL,
  `id_warehouse` int(10) unsigned DEFAULT '0',
  `id_shop` int(11) unsigned NOT NULL,
  `product_id` int(10) unsigned NOT NULL,
  `product_attribute_id` int(10) unsigned DEFAULT NULL,
  `product_name` varchar(255) NOT NULL,
  `product_quantity` int(10) unsigned NOT NULL DEFAULT '0',
  `product_quantity_in_stock` int(10) NOT NULL DEFAULT '0',
  `product_quantity_refunded` int(10) unsigned NOT NULL DEFAULT '0',
  `product_quantity_return` int(10) unsigned NOT NULL DEFAULT '0',
  `product_quantity_reinjected` int(10) unsigned NOT NULL DEFAULT '0',
  `product_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `reduction_percent` decimal(10,2) NOT NULL DEFAULT '0.00',
  `reduction_amount` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `reduction_amount_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `reduction_amount_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `group_reduction` decimal(10,2) NOT NULL DEFAULT '0.00',
  `product_quantity_discount` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `product_ean13` varchar(13) DEFAULT NULL,
  `product_upc` varchar(12) DEFAULT NULL,
  `product_reference` varchar(32) DEFAULT NULL,
  `product_supplier_reference` varchar(32) DEFAULT NULL,
  `product_weight` decimal(20,6) NOT NULL,
  `id_tax_rules_group` int(11) unsigned DEFAULT '0',
  `tax_computation_method` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `tax_name` varchar(16) NOT NULL,
  `tax_rate` decimal(10,3) NOT NULL DEFAULT '0.000',
  `ecotax` decimal(21,6) NOT NULL DEFAULT '0.000000',
  `ecotax_tax_rate` decimal(5,3) NOT NULL DEFAULT '0.000',
  `discount_quantity_applied` tinyint(1) NOT NULL DEFAULT '0',
  `download_hash` varchar(255) DEFAULT NULL,
  `download_nb` int(10) unsigned DEFAULT '0',
  `download_deadline` datetime DEFAULT NULL,
  `total_price_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_price_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `unit_price_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `unit_price_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_shipping_price_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_shipping_price_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `purchase_supplier_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `original_product_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `original_wholesale_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  PRIMARY KEY (`id_order_detail`),
  KEY `order_detail_order` (`id_order`),
  KEY `product_id` (`product_id`),
  KEY `product_attribute_id` (`product_attribute_id`),
  KEY `id_tax_rules_group` (`id_tax_rules_group`),
  KEY `id_order_id_order_detail` (`id_order`,`id_order_detail`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=19 ;

--
-- Dumping data for table `ps_order_detail`
--

INSERT INTO `ps_order_detail` (`id_order_detail`, `id_order`, `id_order_invoice`, `id_warehouse`, `id_shop`, `product_id`, `product_attribute_id`, `product_name`, `product_quantity`, `product_quantity_in_stock`, `product_quantity_refunded`, `product_quantity_return`, `product_quantity_reinjected`, `product_price`, `reduction_percent`, `reduction_amount`, `reduction_amount_tax_incl`, `reduction_amount_tax_excl`, `group_reduction`, `product_quantity_discount`, `product_ean13`, `product_upc`, `product_reference`, `product_supplier_reference`, `product_weight`, `id_tax_rules_group`, `tax_computation_method`, `tax_name`, `tax_rate`, `ecotax`, `ecotax_tax_rate`, `discount_quantity_applied`, `download_hash`, `download_nb`, `download_deadline`, `total_price_tax_incl`, `total_price_tax_excl`, `unit_price_tax_incl`, `unit_price_tax_excl`, `total_shipping_price_tax_incl`, `total_shipping_price_tax_excl`, `purchase_supplier_price`, `original_product_price`, `original_wholesale_price`) VALUES
(1, 1, 0, 0, 1, 2, 10, 'Blouse - Color : White, Size : M', 1, 1, 0, 0, 0, '26.999852', '0.00', '0.000000', '0.000000', '0.000000', '0.00', '0.000000', '', '', 'demo_2', '', '0.000000', 0, 0, '', '0.000', '0.000000', '0.000', 0, '', 0, '0000-00-00 00:00:00', '27.000000', '27.000000', '27.000000', '27.000000', '0.000000', '0.000000', '0.000000', '26.999852', '8.100000'),
(2, 1, 0, 0, 1, 3, 13, 'Printed Dress - Color : Orange, Size : S', 1, 1, 0, 0, 0, '25.999852', '0.00', '0.000000', '0.000000', '0.000000', '0.00', '0.000000', '', '', 'demo_3', '', '0.000000', 0, 0, '', '0.000', '0.000000', '0.000', 0, '', 0, '0000-00-00 00:00:00', '26.000000', '26.000000', '26.000000', '26.000000', '0.000000', '0.000000', '0.000000', '25.999852', '7.800000'),
(3, 2, 0, 0, 1, 2, 10, 'Blouse - Color : White, Size : M', 1, 1, 0, 0, 0, '26.999852', '0.00', '0.000000', '0.000000', '0.000000', '0.00', '0.000000', '', '', 'demo_2', '', '0.000000', 0, 0, '', '0.000', '0.000000', '0.000', 0, '', 0, '0000-00-00 00:00:00', '27.000000', '27.000000', '27.000000', '27.000000', '0.000000', '0.000000', '0.000000', '26.999852', '8.100000'),
(4, 2, 0, 0, 1, 6, 32, 'Printed Summer Dress - Color : Yellow, Size : M', 1, 1, 0, 0, 0, '30.502569', '0.00', '0.000000', '0.000000', '0.000000', '0.00', '0.000000', '', '', 'demo_6', '', '0.000000', 0, 0, '', '0.000', '0.000000', '0.000', 0, '', 0, '0000-00-00 00:00:00', '30.500000', '30.500000', '30.500000', '30.500000', '0.000000', '0.000000', '0.000000', '30.502569', '9.150000'),
(5, 2, 0, 0, 1, 7, 34, 'Printed Chiffon Dress - Color : Yellow, Size : S', 1, 1, 0, 0, 0, '20.501236', '20.00', '0.000000', '0.000000', '0.000000', '0.00', '17.400000', '', '', 'demo_7', '', '0.000000', 0, 0, '', '0.000', '0.000000', '0.000', 0, '', 0, '0000-00-00 00:00:00', '16.400000', '16.400000', '16.400000', '16.400000', '0.000000', '0.000000', '0.000000', '20.501236', '6.150000'),
(6, 3, 0, 0, 1, 1, 1, 'Faded Short Sleeve T-shirts - Color : Orange, Size : S', 1, 1, 0, 0, 0, '16.510000', '0.00', '0.000000', '0.000000', '0.000000', '0.00', '0.000000', '', '', 'demo_1', '', '0.000000', 0, 0, '', '0.000', '0.000000', '0.000', 0, '', 0, '0000-00-00 00:00:00', '16.510000', '16.510000', '16.510000', '16.510000', '0.000000', '0.000000', '0.000000', '16.510000', '4.950000'),
(7, 3, 0, 0, 1, 2, 10, 'Blouse - Color : White, Size : M', 1, 1, 0, 0, 0, '26.999852', '0.00', '0.000000', '0.000000', '0.000000', '0.00', '0.000000', '', '', 'demo_2', '', '0.000000', 0, 0, '', '0.000', '0.000000', '0.000', 0, '', 0, '0000-00-00 00:00:00', '27.000000', '27.000000', '27.000000', '27.000000', '0.000000', '0.000000', '0.000000', '26.999852', '8.100000'),
(8, 3, 0, 0, 1, 6, 32, 'Printed Summer Dress - Color : Yellow, Size : M', 1, 1, 0, 0, 0, '30.502569', '0.00', '0.000000', '0.000000', '0.000000', '0.00', '0.000000', '', '', 'demo_6', '', '0.000000', 0, 0, '', '0.000', '0.000000', '0.000', 0, '', 0, '0000-00-00 00:00:00', '30.500000', '30.500000', '30.500000', '30.500000', '0.000000', '0.000000', '0.000000', '30.502569', '9.150000'),
(9, 4, 0, 0, 1, 1, 1, 'Faded Short Sleeve T-shirts - Color : Orange, Size : S', 1, 1, 0, 0, 0, '16.510000', '0.00', '0.000000', '0.000000', '0.000000', '0.00', '0.000000', '', '', 'demo_1', '', '0.000000', 0, 0, '', '0.000', '0.000000', '0.000', 0, '', 0, '0000-00-00 00:00:00', '16.510000', '16.510000', '16.510000', '16.510000', '0.000000', '0.000000', '0.000000', '16.510000', '4.950000'),
(10, 4, 0, 0, 1, 3, 13, 'Printed Dress - Color : Orange, Size : S', 1, 1, 0, 0, 0, '25.999852', '0.00', '0.000000', '0.000000', '0.000000', '0.00', '0.000000', '', '', 'demo_3', '', '0.000000', 0, 0, '', '0.000', '0.000000', '0.000', 0, '', 0, '0000-00-00 00:00:00', '26.000000', '26.000000', '26.000000', '26.000000', '0.000000', '0.000000', '0.000000', '25.999852', '7.800000'),
(11, 4, 0, 0, 1, 5, 19, 'Printed Summer Dress - Color : Yellow, Size : S', 1, 1, 0, 0, 0, '30.506321', '5.00', '0.000000', '0.000000', '0.000000', '0.00', '29.980000', '', '', 'demo_5', '', '0.000000', 0, 0, '', '0.000', '0.000000', '0.000', 0, '', 0, '0000-00-00 00:00:00', '28.980000', '28.980000', '28.980000', '28.980000', '0.000000', '0.000000', '0.000000', '30.506321', '9.150000'),
(12, 4, 0, 0, 1, 7, 34, 'Printed Chiffon Dress - Color : Yellow, Size : S', 1, 1, 0, 0, 0, '20.501236', '20.00', '0.000000', '0.000000', '0.000000', '0.00', '17.400000', '', '', 'demo_7', '', '0.000000', 0, 0, '', '0.000', '0.000000', '0.000', 0, '', 0, '0000-00-00 00:00:00', '16.400000', '16.400000', '16.400000', '16.400000', '0.000000', '0.000000', '0.000000', '20.501236', '6.150000'),
(13, 5, 0, 0, 1, 1, 1, 'Faded Short Sleeve T-shirts - Color : Orange, Size : S', 1, 1, 0, 0, 0, '16.510000', '0.00', '0.000000', '0.000000', '0.000000', '0.00', '0.000000', '', '', 'demo_1', '', '0.000000', 0, 0, '', '0.000', '0.000000', '0.000', 0, '', 0, '0000-00-00 00:00:00', '16.510000', '16.510000', '16.510000', '16.510000', '0.000000', '0.000000', '0.000000', '16.510000', '4.950000'),
(14, 5, 0, 0, 1, 2, 7, 'Blouse - Color : Black, Size : S', 1, 1, 0, 0, 0, '26.999852', '0.00', '0.000000', '0.000000', '0.000000', '0.00', '0.000000', '', '', 'demo_2', '', '0.000000', 0, 0, '', '0.000', '0.000000', '0.000', 0, '', 0, '0000-00-00 00:00:00', '27.000000', '27.000000', '27.000000', '27.000000', '0.000000', '0.000000', '0.000000', '26.999852', '8.100000'),
(15, 5, 0, 0, 1, 3, 13, 'Printed Dress - Color : Orange, Size : S', 1, 1, 0, 0, 0, '25.999852', '0.00', '0.000000', '0.000000', '0.000000', '0.00', '0.000000', '', '', 'demo_3', '', '0.000000', 0, 0, '', '0.000', '0.000000', '0.000', 0, '', 0, '0000-00-00 00:00:00', '26.000000', '26.000000', '26.000000', '26.000000', '0.000000', '0.000000', '0.000000', '25.999852', '7.800000'),
(16, 6, 0, 0, 1, 11, 60, 'Pantalla Pillisps - Size : L, Color : Blanco', 2, 2, 0, 0, 0, '15000.000000', '0.00', '0.000000', '0.000000', '0.000000', '0.00', '0.000000', '', '', 'bl', '', '4.500000', 1, 0, '', '0.000', '0.000000', '0.000', 0, '', 0, '0000-00-00 00:00:00', '34800.000000', '30000.000000', '17400.000000', '15000.000000', '116.000000', '100.000000', '8000.000000', '15000.000000', '8000.000000'),
(17, 7, 0, 0, 1, 15, 69, 'Escritorio - Color : Marrón', 1, 1, 0, 0, 0, '8000.000000', '0.00', '0.000000', '0.000000', '0.000000', '0.00', '0.000000', '', '', 'Muebles', '', '7.000000', 1, 0, '', '0.000', '0.000000', '0.000', 0, '', 0, '0000-00-00 00:00:00', '9280.000000', '8000.000000', '9280.000000', '8000.000000', '232.000000', '200.000000', '5000.000000', '8000.000000', '5000.000000'),
(18, 10, 0, 0, 1, 15, 69, 'Escritorio - Color : Marrón', 1, 1, 0, 0, 0, '8000.000000', '0.00', '0.000000', '0.000000', '0.000000', '0.00', '0.000000', '', '', 'Muebles', '', '7.000000', 1, 0, '', '0.000', '0.000000', '0.000', 0, '', 0, '0000-00-00 00:00:00', '9280.000000', '8000.000000', '9280.000000', '8000.000000', '232.000000', '200.000000', '5000.000000', '8000.000000', '5000.000000');

-- --------------------------------------------------------

--
-- Table structure for table `ps_order_detail_tax`
--

CREATE TABLE IF NOT EXISTS `ps_order_detail_tax` (
  `id_order_detail` int(11) NOT NULL,
  `id_tax` int(11) NOT NULL,
  `unit_amount` decimal(16,6) NOT NULL DEFAULT '0.000000',
  `total_amount` decimal(16,6) NOT NULL DEFAULT '0.000000',
  KEY `id_order_detail` (`id_order_detail`),
  KEY `id_tax` (`id_tax`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_order_detail_tax`
--

INSERT INTO `ps_order_detail_tax` (`id_order_detail`, `id_tax`, `unit_amount`, `total_amount`) VALUES
(16, 1, '1680.000000', '3360.000000'),
(17, 1, '1280.000000', '1280.000000'),
(18, 1, '1280.000000', '1280.000000');

-- --------------------------------------------------------

--
-- Table structure for table `ps_order_history`
--

CREATE TABLE IF NOT EXISTS `ps_order_history` (
  `id_order_history` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_employee` int(10) unsigned NOT NULL,
  `id_order` int(10) unsigned NOT NULL,
  `id_order_state` int(10) unsigned NOT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_order_history`),
  KEY `order_history_order` (`id_order`),
  KEY `id_employee` (`id_employee`),
  KEY `id_order_state` (`id_order_state`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=11 ;

--
-- Dumping data for table `ps_order_history`
--

INSERT INTO `ps_order_history` (`id_order_history`, `id_employee`, `id_order`, `id_order_state`, `date_add`) VALUES
(1, 0, 1, 1, '2015-11-09 11:34:36'),
(2, 0, 2, 1, '2015-11-09 11:34:36'),
(3, 0, 3, 1, '2015-11-09 11:34:36'),
(4, 0, 4, 1, '2015-11-09 11:34:36'),
(5, 0, 5, 10, '2015-11-09 11:34:37'),
(6, 1, 1, 6, '2015-11-09 11:34:37'),
(7, 1, 3, 8, '2015-11-09 11:34:37'),
(8, 0, 6, 10, '2015-11-30 13:55:35'),
(9, 0, 7, 10, '2015-12-06 11:23:13'),
(10, 0, 10, 10, '2015-12-11 09:04:55');

-- --------------------------------------------------------

--
-- Table structure for table `ps_order_invoice`
--

CREATE TABLE IF NOT EXISTS `ps_order_invoice` (
  `id_order_invoice` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_order` int(11) NOT NULL,
  `number` int(11) NOT NULL,
  `delivery_number` int(11) NOT NULL,
  `delivery_date` datetime DEFAULT NULL,
  `total_discount_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_discount_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_paid_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_paid_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_products` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_products_wt` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_shipping_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_shipping_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `shipping_tax_computation_method` int(10) unsigned NOT NULL,
  `total_wrapping_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_wrapping_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `shop_address` text,
  `invoice_address` text,
  `delivery_address` text,
  `note` text,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_order_invoice`),
  KEY `id_order` (`id_order`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `ps_order_invoice_payment`
--

CREATE TABLE IF NOT EXISTS `ps_order_invoice_payment` (
  `id_order_invoice` int(11) unsigned NOT NULL,
  `id_order_payment` int(11) unsigned NOT NULL,
  `id_order` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_order_invoice`,`id_order_payment`),
  KEY `order_payment` (`id_order_payment`),
  KEY `id_order` (`id_order`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_order_invoice_tax`
--

CREATE TABLE IF NOT EXISTS `ps_order_invoice_tax` (
  `id_order_invoice` int(11) NOT NULL,
  `type` varchar(15) NOT NULL,
  `id_tax` int(11) NOT NULL,
  `amount` decimal(10,6) NOT NULL DEFAULT '0.000000',
  KEY `id_tax` (`id_tax`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_order_message`
--

CREATE TABLE IF NOT EXISTS `ps_order_message` (
  `id_order_message` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_order_message`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `ps_order_message`
--

INSERT INTO `ps_order_message` (`id_order_message`, `date_add`) VALUES
(1, '2015-11-09 11:34:35');

-- --------------------------------------------------------

--
-- Table structure for table `ps_order_message_lang`
--

CREATE TABLE IF NOT EXISTS `ps_order_message_lang` (
  `id_order_message` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(128) NOT NULL,
  `message` text NOT NULL,
  PRIMARY KEY (`id_order_message`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_order_message_lang`
--

INSERT INTO `ps_order_message_lang` (`id_order_message`, `id_lang`, `name`, `message`) VALUES
(1, 1, 'Retraso', 'Hola.\n\nLamentablemente, uno de los artículos que has pedido está agotado. Esto podría causar un ligero retraso en el envío.\nPor favor, disculpa las molestias ocasionadas. Estamos trabajando duro para solucionarlo, no te preocupes.\n\nUn saludo,');

-- --------------------------------------------------------

--
-- Table structure for table `ps_order_payment`
--

CREATE TABLE IF NOT EXISTS `ps_order_payment` (
  `id_order_payment` int(11) NOT NULL AUTO_INCREMENT,
  `order_reference` varchar(9) DEFAULT NULL,
  `id_currency` int(10) unsigned NOT NULL,
  `amount` decimal(10,2) NOT NULL,
  `payment_method` varchar(255) NOT NULL,
  `conversion_rate` decimal(13,6) NOT NULL DEFAULT '1.000000',
  `transaction_id` varchar(254) DEFAULT NULL,
  `card_number` varchar(254) DEFAULT NULL,
  `card_brand` varchar(254) DEFAULT NULL,
  `card_expiration` char(7) DEFAULT NULL,
  `card_holder` varchar(254) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_order_payment`),
  KEY `order_reference` (`order_reference`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `ps_order_return`
--

CREATE TABLE IF NOT EXISTS `ps_order_return` (
  `id_order_return` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_customer` int(10) unsigned NOT NULL,
  `id_order` int(10) unsigned NOT NULL,
  `state` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `question` text NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_order_return`),
  KEY `order_return_customer` (`id_customer`),
  KEY `id_order` (`id_order`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `ps_order_return_detail`
--

CREATE TABLE IF NOT EXISTS `ps_order_return_detail` (
  `id_order_return` int(10) unsigned NOT NULL,
  `id_order_detail` int(10) unsigned NOT NULL,
  `id_customization` int(10) unsigned NOT NULL DEFAULT '0',
  `product_quantity` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_order_return`,`id_order_detail`,`id_customization`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_order_return_state`
--

CREATE TABLE IF NOT EXISTS `ps_order_return_state` (
  `id_order_return_state` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `color` varchar(32) DEFAULT NULL,
  PRIMARY KEY (`id_order_return_state`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=6 ;

--
-- Dumping data for table `ps_order_return_state`
--

INSERT INTO `ps_order_return_state` (`id_order_return_state`, `color`) VALUES
(1, '#4169E1'),
(2, '#8A2BE2'),
(3, '#32CD32'),
(4, '#DC143C'),
(5, '#108510');

-- --------------------------------------------------------

--
-- Table structure for table `ps_order_return_state_lang`
--

CREATE TABLE IF NOT EXISTS `ps_order_return_state_lang` (
  `id_order_return_state` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(64) NOT NULL,
  PRIMARY KEY (`id_order_return_state`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_order_return_state_lang`
--

INSERT INTO `ps_order_return_state_lang` (`id_order_return_state`, `id_lang`, `name`) VALUES
(1, 1, 'Pendiente de confirmación'),
(2, 1, 'Pendiente del paquete'),
(3, 1, 'Paquete recibido'),
(4, 1, 'Devolución denegada'),
(5, 1, 'Devolución completada');

-- --------------------------------------------------------

--
-- Table structure for table `ps_order_slip`
--

CREATE TABLE IF NOT EXISTS `ps_order_slip` (
  `id_order_slip` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `conversion_rate` decimal(13,6) NOT NULL DEFAULT '1.000000',
  `id_customer` int(10) unsigned NOT NULL,
  `id_order` int(10) unsigned NOT NULL,
  `total_products_tax_excl` decimal(20,6) DEFAULT NULL,
  `total_products_tax_incl` decimal(20,6) DEFAULT NULL,
  `total_shipping_tax_excl` decimal(20,6) DEFAULT NULL,
  `total_shipping_tax_incl` decimal(20,6) DEFAULT NULL,
  `shipping_cost` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `amount` decimal(10,2) NOT NULL,
  `shipping_cost_amount` decimal(10,2) NOT NULL,
  `partial` tinyint(1) NOT NULL,
  `order_slip_type` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_order_slip`),
  KEY `order_slip_customer` (`id_customer`),
  KEY `id_order` (`id_order`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `ps_order_slip_detail`
--

CREATE TABLE IF NOT EXISTS `ps_order_slip_detail` (
  `id_order_slip` int(10) unsigned NOT NULL,
  `id_order_detail` int(10) unsigned NOT NULL,
  `product_quantity` int(10) unsigned NOT NULL DEFAULT '0',
  `unit_price_tax_excl` decimal(20,6) DEFAULT NULL,
  `unit_price_tax_incl` decimal(20,6) DEFAULT NULL,
  `total_price_tax_excl` decimal(20,6) DEFAULT NULL,
  `total_price_tax_incl` decimal(20,6) DEFAULT NULL,
  `amount_tax_excl` decimal(20,6) DEFAULT NULL,
  `amount_tax_incl` decimal(20,6) DEFAULT NULL,
  PRIMARY KEY (`id_order_slip`,`id_order_detail`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_order_slip_detail_tax`
--

CREATE TABLE IF NOT EXISTS `ps_order_slip_detail_tax` (
  `id_order_slip_detail` int(11) unsigned NOT NULL,
  `id_tax` int(11) unsigned NOT NULL,
  `unit_amount` decimal(16,6) NOT NULL DEFAULT '0.000000',
  `total_amount` decimal(16,6) NOT NULL DEFAULT '0.000000',
  KEY `id_order_slip_detail` (`id_order_slip_detail`),
  KEY `id_tax` (`id_tax`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_order_state`
--

CREATE TABLE IF NOT EXISTS `ps_order_state` (
  `id_order_state` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `invoice` tinyint(1) unsigned DEFAULT '0',
  `send_email` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `module_name` varchar(255) DEFAULT NULL,
  `color` varchar(32) DEFAULT NULL,
  `unremovable` tinyint(1) unsigned NOT NULL,
  `hidden` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `logable` tinyint(1) NOT NULL DEFAULT '0',
  `delivery` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `shipped` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `paid` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `pdf_invoice` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `pdf_delivery` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `deleted` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_order_state`),
  KEY `module_name` (`module_name`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=15 ;

--
-- Dumping data for table `ps_order_state`
--

INSERT INTO `ps_order_state` (`id_order_state`, `invoice`, `send_email`, `module_name`, `color`, `unremovable`, `hidden`, `logable`, `delivery`, `shipped`, `paid`, `pdf_invoice`, `pdf_delivery`, `deleted`) VALUES
(1, 0, 1, 'cheque', '#4169E1', 1, 0, 0, 0, 0, 0, 0, 0, 0),
(2, 1, 1, '', '#32CD32', 1, 0, 1, 0, 0, 1, 1, 0, 0),
(3, 1, 1, '', '#FF8C00', 1, 0, 1, 1, 0, 1, 0, 0, 0),
(4, 1, 1, '', '#8A2BE2', 1, 0, 1, 1, 1, 1, 0, 0, 0),
(5, 1, 0, '', '#108510', 1, 0, 1, 1, 1, 1, 0, 0, 0),
(6, 0, 1, '', '#DC143C', 1, 0, 0, 0, 0, 0, 0, 0, 0),
(7, 1, 1, '', '#ec2e15', 1, 0, 0, 0, 0, 0, 0, 0, 0),
(8, 0, 1, '', '#8f0621', 1, 0, 0, 0, 0, 0, 0, 0, 0),
(9, 1, 1, '', '#FF69B4', 1, 0, 0, 0, 0, 1, 0, 0, 0),
(10, 0, 1, 'bankwire', '#4169E1', 1, 0, 0, 0, 0, 0, 0, 0, 0),
(11, 0, 0, '', '#4169E1', 1, 0, 0, 0, 0, 0, 0, 0, 0),
(12, 1, 1, '', '#32CD32', 1, 0, 1, 0, 0, 1, 0, 0, 0),
(13, 0, 1, '', '#FF69B4', 1, 0, 0, 0, 0, 0, 0, 0, 0),
(14, 0, 0, 'cashondelivery', '#4169E1', 1, 0, 0, 0, 0, 0, 0, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `ps_order_state_lang`
--

CREATE TABLE IF NOT EXISTS `ps_order_state_lang` (
  `id_order_state` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(64) NOT NULL,
  `template` varchar(64) NOT NULL,
  PRIMARY KEY (`id_order_state`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_order_state_lang`
--

INSERT INTO `ps_order_state_lang` (`id_order_state`, `id_lang`, `name`, `template`) VALUES
(1, 1, 'Pago mediante cheque pendiente', 'cheque'),
(2, 1, 'Pago aceptado', 'payment'),
(3, 1, 'Preparación en proceso', 'preparation'),
(4, 1, 'Enviado', 'shipped'),
(5, 1, 'Entregado', ''),
(6, 1, 'Cancelado', 'order_canceled'),
(7, 1, 'Reembolso', 'refund'),
(8, 1, 'Error en el pago', 'payment_error'),
(9, 1, 'Productos fuera de línea', 'outofstock'),
(10, 1, 'Pago por transferencia bancaria pendiente', 'bankwire'),
(11, 1, 'Pago mediante PayPal pendiente', ''),
(12, 1, 'Pago a distancia aceptado', 'payment'),
(13, 1, 'Productos fuera de línea', 'outofstock'),
(14, 1, 'Awaiting cod validation', 'cashondelivery');

-- --------------------------------------------------------

--
-- Table structure for table `ps_orders`
--

CREATE TABLE IF NOT EXISTS `ps_orders` (
  `id_order` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `reference` varchar(9) DEFAULT NULL,
  `id_shop_group` int(11) unsigned NOT NULL DEFAULT '1',
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_carrier` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `id_customer` int(10) unsigned NOT NULL,
  `id_cart` int(10) unsigned NOT NULL,
  `id_currency` int(10) unsigned NOT NULL,
  `id_address_delivery` int(10) unsigned NOT NULL,
  `id_address_invoice` int(10) unsigned NOT NULL,
  `current_state` int(10) unsigned NOT NULL,
  `secure_key` varchar(32) NOT NULL DEFAULT '-1',
  `payment` varchar(255) NOT NULL,
  `conversion_rate` decimal(13,6) NOT NULL DEFAULT '1.000000',
  `module` varchar(255) DEFAULT NULL,
  `recyclable` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `gift` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `gift_message` text,
  `mobile_theme` tinyint(1) NOT NULL DEFAULT '0',
  `shipping_number` varchar(64) DEFAULT NULL,
  `total_discounts` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_discounts_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_discounts_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_paid` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_paid_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_paid_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_paid_real` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_products` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_products_wt` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_shipping` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_shipping_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_shipping_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `carrier_tax_rate` decimal(10,3) NOT NULL DEFAULT '0.000',
  `total_wrapping` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_wrapping_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_wrapping_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `round_mode` tinyint(1) NOT NULL DEFAULT '2',
  `round_type` tinyint(1) NOT NULL DEFAULT '1',
  `invoice_number` int(10) unsigned NOT NULL DEFAULT '0',
  `delivery_number` int(10) unsigned NOT NULL DEFAULT '0',
  `invoice_date` datetime NOT NULL,
  `delivery_date` datetime NOT NULL,
  `valid` int(1) unsigned NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_order`),
  KEY `reference` (`reference`),
  KEY `id_customer` (`id_customer`),
  KEY `id_cart` (`id_cart`),
  KEY `invoice_number` (`invoice_number`),
  KEY `id_carrier` (`id_carrier`),
  KEY `id_lang` (`id_lang`),
  KEY `id_currency` (`id_currency`),
  KEY `id_address_delivery` (`id_address_delivery`),
  KEY `id_address_invoice` (`id_address_invoice`),
  KEY `id_shop_group` (`id_shop_group`),
  KEY `current_state` (`current_state`),
  KEY `id_shop` (`id_shop`),
  KEY `date_add` (`date_add`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=11 ;

--
-- Dumping data for table `ps_orders`
--

INSERT INTO `ps_orders` (`id_order`, `reference`, `id_shop_group`, `id_shop`, `id_carrier`, `id_lang`, `id_customer`, `id_cart`, `id_currency`, `id_address_delivery`, `id_address_invoice`, `current_state`, `secure_key`, `payment`, `conversion_rate`, `module`, `recyclable`, `gift`, `gift_message`, `mobile_theme`, `shipping_number`, `total_discounts`, `total_discounts_tax_incl`, `total_discounts_tax_excl`, `total_paid`, `total_paid_tax_incl`, `total_paid_tax_excl`, `total_paid_real`, `total_products`, `total_products_wt`, `total_shipping`, `total_shipping_tax_incl`, `total_shipping_tax_excl`, `carrier_tax_rate`, `total_wrapping`, `total_wrapping_tax_incl`, `total_wrapping_tax_excl`, `round_mode`, `round_type`, `invoice_number`, `delivery_number`, `invoice_date`, `delivery_date`, `valid`, `date_add`, `date_upd`) VALUES
(1, 'XKBKNABJK', 1, 1, 2, 1, 1, 1, 1, 4, 4, 6, 'b44a6d9efd7a0076a0fbce6b15eaf3b1', 'Payment by check', '1.000000', 'cheque', 0, 0, '', 0, '', '0.000000', '0.000000', '0.000000', '55.000000', '55.000000', '55.000000', '0.000000', '53.000000', '53.000000', '2.000000', '2.000000', '2.000000', '0.000', '0.000000', '0.000000', '0.000000', 0, 0, 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '2015-11-09 11:34:22', '2015-11-09 11:34:37'),
(2, 'OHSATSERP', 1, 1, 2, 1, 1, 2, 1, 4, 4, 1, 'b44a6d9efd7a0076a0fbce6b15eaf3b1', 'Payment by check', '1.000000', 'cheque', 0, 0, '', 0, '', '0.000000', '0.000000', '0.000000', '75.900000', '75.900000', '75.900000', '0.000000', '73.900000', '73.900000', '2.000000', '2.000000', '2.000000', '0.000', '0.000000', '0.000000', '0.000000', 0, 0, 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '2015-11-09 11:34:22', '2015-11-09 11:34:36'),
(3, 'UOYEVOLI', 1, 1, 2, 1, 1, 3, 1, 4, 4, 8, 'b44a6d9efd7a0076a0fbce6b15eaf3b1', 'Payment by check', '1.000000', 'cheque', 0, 0, '', 0, '', '0.000000', '0.000000', '0.000000', '76.010000', '76.010000', '76.010000', '0.000000', '74.010000', '74.010000', '2.000000', '2.000000', '2.000000', '0.000', '0.000000', '0.000000', '0.000000', 0, 0, 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '2015-11-09 11:34:22', '2015-11-09 11:34:37'),
(4, 'FFATNOMMJ', 1, 1, 2, 1, 1, 4, 1, 4, 4, 1, 'b44a6d9efd7a0076a0fbce6b15eaf3b1', 'Payment by check', '1.000000', 'cheque', 0, 0, '', 0, '', '0.000000', '0.000000', '0.000000', '89.890000', '89.890000', '89.890000', '0.000000', '87.890000', '87.890000', '2.000000', '2.000000', '2.000000', '0.000', '0.000000', '0.000000', '0.000000', 0, 0, 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '2015-11-09 11:34:23', '2015-11-09 11:34:37'),
(5, 'KHWLILZLL', 1, 1, 2, 1, 1, 5, 1, 4, 4, 10, 'b44a6d9efd7a0076a0fbce6b15eaf3b1', 'Bank wire', '1.000000', 'bankwire', 0, 0, '', 0, '', '0.000000', '0.000000', '0.000000', '71.510000', '71.510000', '71.510000', '0.000000', '69.510000', '69.510000', '2.000000', '2.000000', '2.000000', '0.000', '0.000000', '0.000000', '0.000000', 0, 0, 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '2015-11-09 11:34:23', '2015-11-09 11:34:37'),
(6, 'BESECIPUR', 1, 1, 2, 1, 8, 7, 1, 17, 17, 10, 'eaa39b29b12403a8d2626656dc8396f4', 'Transferencia bancaria', '1.000000', 'bankwire', 0, 0, '', 0, '', '10440.000000', '10440.000000', '9000.000000', '24600.120000', '24600.120000', '21207.000000', '0.000000', '30000.000000', '34800.000000', '240.120000', '240.120000', '207.000000', '16.000', '0.000000', '0.000000', '0.000000', 2, 2, 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '2015-11-30 13:55:34', '2015-11-30 13:55:35'),
(7, 'QOQLGBQEF', 1, 1, 2, 1, 1, 9, 1, 1, 1, 10, 'a298fc1739f88a4679a4eac1a16aab43', 'Transferencia bancaria', '1.000000', 'bankwire', 0, 0, '', 0, '', '0.000000', '0.000000', '0.000000', '9520.120000', '9520.120000', '8207.000000', '0.000000', '8000.000000', '9280.000000', '240.120000', '240.120000', '207.000000', '16.000', '0.000000', '0.000000', '0.000000', 2, 2, 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '2015-12-06 11:23:13', '2015-12-06 11:23:13'),
(10, 'DWNQWFQCW', 1, 1, 2, 1, 8, 16, 1, 17, 17, 10, 'a298fc1739f88a4679a4eac1a16aab43', 'Transferencia bancaria', '1.000000', 'bankwire', 0, 0, '', 0, '', '0.000000', '0.000000', '0.000000', '9520.120000', '9520.120000', '8207.000000', '0.000000', '8000.000000', '9280.000000', '240.120000', '240.120000', '207.000000', '16.000', '0.000000', '0.000000', '0.000000', 2, 2, 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '2015-12-11 09:04:54', '2015-12-11 09:04:55');

-- --------------------------------------------------------

--
-- Table structure for table `ps_pack`
--

CREATE TABLE IF NOT EXISTS `ps_pack` (
  `id_product_pack` int(10) unsigned NOT NULL,
  `id_product_item` int(10) unsigned NOT NULL,
  `id_product_attribute_item` int(10) unsigned NOT NULL,
  `quantity` int(10) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_product_pack`,`id_product_item`,`id_product_attribute_item`),
  KEY `product_item` (`id_product_item`,`id_product_attribute_item`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_page`
--

CREATE TABLE IF NOT EXISTS `ps_page` (
  `id_page` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_page_type` int(10) unsigned NOT NULL,
  `id_object` int(10) unsigned DEFAULT NULL,
  PRIMARY KEY (`id_page`),
  KEY `id_page_type` (`id_page_type`),
  KEY `id_object` (`id_object`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=6 ;

--
-- Dumping data for table `ps_page`
--

INSERT INTO `ps_page` (`id_page`, `id_page_type`, `id_object`) VALUES
(1, 1, NULL),
(2, 2, NULL),
(3, 3, 0),
(4, 4, NULL),
(5, 5, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `ps_page_type`
--

CREATE TABLE IF NOT EXISTS `ps_page_type` (
  `id_page_type` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  PRIMARY KEY (`id_page_type`),
  KEY `name` (`name`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=6 ;

--
-- Dumping data for table `ps_page_type`
--

INSERT INTO `ps_page_type` (`id_page_type`, `name`) VALUES
(4, 'authentication'),
(1, 'index'),
(3, 'order'),
(2, 'pagenotfound'),
(5, 'supplier');

-- --------------------------------------------------------

--
-- Table structure for table `ps_page_viewed`
--

CREATE TABLE IF NOT EXISTS `ps_page_viewed` (
  `id_page` int(10) unsigned NOT NULL,
  `id_shop_group` int(10) unsigned NOT NULL DEFAULT '1',
  `id_shop` int(10) unsigned NOT NULL DEFAULT '1',
  `id_date_range` int(10) unsigned NOT NULL,
  `counter` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_page`,`id_date_range`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_pagenotfound`
--

CREATE TABLE IF NOT EXISTS `ps_pagenotfound` (
  `id_pagenotfound` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) unsigned NOT NULL DEFAULT '1',
  `id_shop_group` int(10) unsigned NOT NULL DEFAULT '1',
  `request_uri` varchar(256) NOT NULL,
  `http_referer` varchar(256) NOT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_pagenotfound`),
  KEY `date_add` (`date_add`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=51 ;

--
-- Dumping data for table `ps_pagenotfound`
--

INSERT INTO `ps_pagenotfound` (`id_pagenotfound`, `id_shop`, `id_shop_group`, `request_uri`, `http_referer`, `date_add`) VALUES
(1, 1, 1, '/prestashop/prestashop/apix', '', '2015-11-09 11:54:28'),
(2, 1, 1, '/prestashop/prestashop/admin/', '', '2015-11-18 17:29:02'),
(3, 1, 1, '/prestashop/prestashop/themes/default-bootstrap/css/modules/homeslider/homeslider.css.map', '', '2015-11-25 01:22:44'),
(4, 1, 1, '/prestashop/prestashop/themes/default-bootstrap/css/global.css.map', '', '2015-11-25 01:22:45'),
(5, 1, 1, '/prestashop/prestashop/themes/default-bootstrap/css/modules/homeslider/homeslider.css.map', '', '2015-11-25 01:22:45'),
(6, 1, 1, '/prestashop/prestashop/themes/default-bootstrap/css/global.css.map', '', '2015-11-25 01:22:45'),
(7, 1, 1, '/prestashop/prestashop/themes/default-bootstrap/css/global.css.map', '', '2015-11-25 01:22:45'),
(8, 1, 1, '/prestashop/prestashop/themes/default-bootstrap/css/global.css.map', '', '2015-11-25 01:22:45'),
(9, 1, 1, '/prestashop/prestashop/themes/default-bootstrap/css/global.css.map', '', '2015-11-25 01:22:46'),
(10, 1, 1, '/prestashop/prestashop/themes/default-bootstrap/css/global.css.map', '', '2015-11-25 01:22:46'),
(11, 1, 1, '/prestashop/prestashop/themes/default-bootstrap/css/global.css.map', '', '2015-11-25 01:22:47'),
(12, 1, 1, '/prestashop/prestashop/themes/default-bootstrap/css/global.css.map', '', '2015-11-25 01:22:47'),
(13, 1, 1, '/prestashop/prestashop/themes/default-bootstrap/css/global.css.map', '', '2015-11-25 01:22:47'),
(14, 1, 1, '/prestashop/prestashop/admin072kdczx7/index.php?controller=AdminWebservice&token=0cc64a6a002cfc3cb966e8e55915743b', '', '2015-11-28 05:18:27'),
(15, 1, 1, '/prestashop/prestashop/index.php?controller=404', '', '2015-11-28 06:33:03'),
(16, 1, 1, '/prestashop/prestashop/index.php?controller=404', '', '2015-11-29 13:28:27'),
(17, 1, 1, '/prestashop/prestashop/index.php?controller=404', '', '2015-11-30 20:52:54'),
(18, 1, 1, '/prestashop/prestashop/index.php?controller=404', '', '2015-12-02 14:36:37'),
(19, 1, 1, '/prestashop/prestashop/misserviciosweb/updCustomers.php?name=Eduardo&lastname=Ramirez&email=eduardo@gmail.com&birth=1994-03-08&pass=-1&id=8', '', '2015-12-02 21:20:55'),
(20, 1, 1, '/prestashop/prestashop/index.php?controller=404', '', '2015-12-04 07:39:24'),
(21, 1, 1, '/prestashop/prestashop/index.php?controller=404', '', '2015-12-05 15:15:56'),
(22, 1, 1, '/prestashop/prestashop/index.php?controller=404', '', '2015-12-07 07:47:42'),
(23, 1, 1, '/prestashop/prestashop/themes/default-bootstrap/css/autoload/uniform.default.css.map', '', '2015-12-08 08:14:36'),
(24, 1, 1, '/prestashop/prestashop/themes/default-bootstrap/css/global.css.map', '', '2015-12-08 08:14:36'),
(25, 1, 1, '/prestashop/prestashop/themes/default-bootstrap/css/modules/blockbanner/blockbanner.css.map', '', '2015-12-08 08:14:36'),
(26, 1, 1, '/prestashop/prestashop/themes/default-bootstrap/css/modules/blockcategories/blockcategories.css.map', '', '2015-12-08 08:14:37'),
(27, 1, 1, '/prestashop/prestashop/themes/default-bootstrap/css/modules/blockcurrencies/blockcurrencies.css.map', '', '2015-12-08 08:14:37'),
(28, 1, 1, '/prestashop/prestashop/themes/default-bootstrap/css/product_list.css.map', '', '2015-12-08 08:14:37'),
(29, 1, 1, '/prestashop/prestashop/themes/default-bootstrap/css/modules/blockbestsellers/blockbestsellers.css.map', '', '2015-12-08 08:14:37'),
(30, 1, 1, '/prestashop/prestashop/themes/default-bootstrap/css/modules/blockcart/blockcart.css.map', '', '2015-12-08 08:14:37'),
(31, 1, 1, '/prestashop/prestashop/themes/default-bootstrap/css/modules/blockmyaccountfooter/blockmyaccount.css.map', '', '2015-12-08 08:14:37'),
(32, 1, 1, '/prestashop/prestashop/themes/default-bootstrap/css/modules/blockcontact/blockcontact.css.map', '', '2015-12-08 08:14:38'),
(33, 1, 1, '/prestashop/prestashop/themes/default-bootstrap/css/modules/blocksearch/blocksearch.css.map', '', '2015-12-08 08:14:38'),
(34, 1, 1, '/prestashop/prestashop/themes/default-bootstrap/css/modules/blocknewproducts/blocknewproducts.css.map', '', '2015-12-08 08:14:38'),
(35, 1, 1, '/prestashop/prestashop/themes/default-bootstrap/css/modules/blocknewsletter/blocknewsletter.css.map', '', '2015-12-08 08:14:38'),
(36, 1, 1, '/prestashop/prestashop/themes/default-bootstrap/css/modules/blocklanguages/blocklanguages.css.map', '', '2015-12-08 08:14:38'),
(37, 1, 1, '/prestashop/prestashop/themes/default-bootstrap/css/modules/blocktags/blocktags.css.map', '', '2015-12-08 08:14:38'),
(38, 1, 1, '/prestashop/prestashop/themes/default-bootstrap/css/modules/blockspecials/blockspecials.css.map', '', '2015-12-08 08:14:38'),
(39, 1, 1, '/prestashop/prestashop/themes/default-bootstrap/css/modules/blocktopmenu/css/blocktopmenu.css.map', '', '2015-12-08 08:14:38'),
(40, 1, 1, '/prestashop/prestashop/themes/default-bootstrap/css/modules/blocktopmenu/css/superfish-modified.css.map', '', '2015-12-08 08:14:39'),
(41, 1, 1, '/prestashop/prestashop/themes/default-bootstrap/css/modules/blockuserinfo/blockuserinfo.css.map', '', '2015-12-08 08:14:39'),
(42, 1, 1, '/prestashop/prestashop/themes/default-bootstrap/css/modules/blockviewed/blockviewed.css.map', '', '2015-12-08 08:14:39'),
(43, 1, 1, '/prestashop/prestashop/themes/default-bootstrap/css/modules/homefeatured/homefeatured.css.map', '', '2015-12-08 08:14:39'),
(44, 1, 1, '/prestashop/prestashop/themes/default-bootstrap/css/modules/homeslider/homeslider.css.map', '', '2015-12-08 08:14:39'),
(45, 1, 1, '/prestashop/prestashop/themes/default-bootstrap/css/modules/blockwishlist/blockwishlist.css.map', '', '2015-12-08 08:14:39'),
(46, 1, 1, '/prestashop/prestashop/themes/default-bootstrap/css/modules/productcomments/productcomments.css.map', '', '2015-12-08 08:14:39'),
(47, 1, 1, '/prestashop/prestashop/index.php?controller=404', '', '2015-12-08 15:34:55'),
(48, 1, 1, '/prestashop/prestashop/index.php?controller=404', '', '2015-12-10 03:36:53'),
(49, 1, 1, '/prestashop/prestashop/index.php?controller=404', '', '2015-12-11 05:04:06'),
(50, 1, 1, '/prestashop/prestashop/index.php?controller=404', '', '2015-12-12 07:05:04');

-- --------------------------------------------------------

--
-- Table structure for table `ps_product`
--

CREATE TABLE IF NOT EXISTS `ps_product` (
  `id_product` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_supplier` int(10) unsigned DEFAULT NULL,
  `id_manufacturer` int(10) unsigned DEFAULT NULL,
  `id_category_default` int(10) unsigned DEFAULT NULL,
  `id_shop_default` int(10) unsigned NOT NULL DEFAULT '1',
  `id_tax_rules_group` int(11) unsigned NOT NULL,
  `on_sale` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `online_only` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `ean13` varchar(13) DEFAULT NULL,
  `upc` varchar(12) DEFAULT NULL,
  `ecotax` decimal(17,6) NOT NULL DEFAULT '0.000000',
  `quantity` int(10) NOT NULL DEFAULT '0',
  `minimal_quantity` int(10) unsigned NOT NULL DEFAULT '1',
  `price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `wholesale_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `unity` varchar(255) DEFAULT NULL,
  `unit_price_ratio` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `additional_shipping_cost` decimal(20,2) NOT NULL DEFAULT '0.00',
  `reference` varchar(32) DEFAULT NULL,
  `supplier_reference` varchar(32) DEFAULT NULL,
  `location` varchar(64) DEFAULT NULL,
  `width` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `height` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `depth` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `weight` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `out_of_stock` int(10) unsigned NOT NULL DEFAULT '2',
  `quantity_discount` tinyint(1) DEFAULT '0',
  `customizable` tinyint(2) NOT NULL DEFAULT '0',
  `uploadable_files` tinyint(4) NOT NULL DEFAULT '0',
  `text_fields` tinyint(4) NOT NULL DEFAULT '0',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `redirect_type` enum('','404','301','302') NOT NULL DEFAULT '',
  `id_product_redirected` int(10) unsigned NOT NULL DEFAULT '0',
  `available_for_order` tinyint(1) NOT NULL DEFAULT '1',
  `available_date` date NOT NULL DEFAULT '0000-00-00',
  `condition` enum('new','used','refurbished') NOT NULL DEFAULT 'new',
  `show_price` tinyint(1) NOT NULL DEFAULT '1',
  `indexed` tinyint(1) NOT NULL DEFAULT '0',
  `visibility` enum('both','catalog','search','none') NOT NULL DEFAULT 'both',
  `cache_is_pack` tinyint(1) NOT NULL DEFAULT '0',
  `cache_has_attachments` tinyint(1) NOT NULL DEFAULT '0',
  `is_virtual` tinyint(1) NOT NULL DEFAULT '0',
  `cache_default_attribute` int(10) unsigned DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `advanced_stock_management` tinyint(1) NOT NULL DEFAULT '0',
  `pack_stock_type` int(11) unsigned NOT NULL DEFAULT '3',
  PRIMARY KEY (`id_product`),
  KEY `product_supplier` (`id_supplier`),
  KEY `product_manufacturer` (`id_manufacturer`,`id_product`),
  KEY `id_category_default` (`id_category_default`),
  KEY `indexed` (`indexed`),
  KEY `date_add` (`date_add`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=24 ;

--
-- Dumping data for table `ps_product`
--

INSERT INTO `ps_product` (`id_product`, `id_supplier`, `id_manufacturer`, `id_category_default`, `id_shop_default`, `id_tax_rules_group`, `on_sale`, `online_only`, `ean13`, `upc`, `ecotax`, `quantity`, `minimal_quantity`, `price`, `wholesale_price`, `unity`, `unit_price_ratio`, `additional_shipping_cost`, `reference`, `supplier_reference`, `location`, `width`, `height`, `depth`, `weight`, `out_of_stock`, `quantity_discount`, `customizable`, `uploadable_files`, `text_fields`, `active`, `redirect_type`, `id_product_redirected`, `available_for_order`, `available_date`, `condition`, `show_price`, `indexed`, `visibility`, `cache_is_pack`, `cache_has_attachments`, `is_virtual`, `cache_default_attribute`, `date_add`, `date_upd`, `advanced_stock_management`, `pack_stock_type`) VALUES
(1, 2, 2, 7, 1, 1, 0, 0, '0', '', '0.000000', 0, 1, '140.000000', '70.000000', '', '0.000000', '0.00', 'Ropa 1', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, 0, 1, '2015-11-09 11:34:11', '2015-11-24 04:34:20', 0, 3),
(2, 2, 2, 7, 1, 1, 0, 0, '0', '', '0.000000', 0, 1, '280.000000', '140.000000', '', '0.000000', '30.00', 'Ropa 2', '', '', '20.000000', '5.000000', '10.000000', '0.300000', 2, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, 0, 7, '2015-11-09 11:34:11', '2015-11-24 04:41:44', 0, 3),
(3, 2, 2, 2, 1, 1, 0, 0, '0', '', '0.000000', 0, 1, '260.000000', '130.000000', '', '0.000000', '30.00', 'Ropa 3', '', '', '23.000000', '87.000000', '24.000000', '0.700000', 2, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, 0, 13, '2015-11-09 11:34:12', '2015-11-24 04:50:20', 0, 3),
(4, 3, 3, 3, 1, 1, 0, 0, '0', '', '0.000000', 0, 1, '560.000000', '280.000000', '', '0.000000', '30.00', 'tacones 1', '', '', '12.000000', '23.000000', '21.000000', '32.000000', 2, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'used', 1, 1, 'both', 0, 0, 0, 16, '2015-11-09 11:34:12', '2015-11-24 05:09:41', 0, 3),
(5, 3, 3, 3, 1, 1, 0, 0, '0', '', '0.000000', 0, 1, '320.000000', '160.000000', '', '0.000000', '30.00', 'tacones 2', '', '', '43.000000', '34.000000', '13.000000', '14.000000', 2, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'used', 1, 1, 'both', 0, 0, 0, 19, '2015-11-09 11:34:12', '2015-11-24 05:17:18', 0, 3),
(6, 3, 3, 2, 1, 1, 0, 0, '0', '', '0.000000', 0, 1, '320.000000', '160.000000', '', '0.000000', '30.00', 'zapato 3', '', '', '5.000000', '32.000000', '23.000000', '2.000000', 2, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'refurbished', 1, 1, 'both', 0, 0, 0, 31, '2015-11-09 11:34:12', '2015-11-24 05:26:03', 0, 3),
(7, 4, 4, 2, 1, 1, 0, 0, '0', '', '0.000000', 0, 1, '6000.000000', '4000.000000', '', '0.000000', '30.00', 'Smartphone', '', '', '10.000000', '8.000000', '15.000000', '0.500000', 2, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, 0, 46, '2015-11-09 11:34:12', '2015-11-24 20:01:41', 0, 3),
(8, 4, 4, 12, 1, 1, 0, 0, '0', '', '0.000000', 0, 1, '7000.000000', '4500.000000', '', '0.000000', '30.00', 'Smartphone2', '', '', '10.000000', '8.000000', '15.000000', '0.500000', 2, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, 0, 51, '2015-11-24 20:02:36', '2015-11-24 20:11:59', 0, 3),
(9, 4, 4, 12, 1, 1, 0, 0, '0', '', '0.000000', 0, 1, '5000.000000', '4000.000000', '', '0.000000', '30.00', 'Smartphone2', '', '', '10.000000', '8.000000', '15.000000', '0.500000', 2, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, 0, 54, '2015-11-24 20:12:30', '2015-11-24 20:39:57', 0, 3),
(10, 5, 5, 13, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '6000.000000', '4000.000000', '', '0.000000', '30.00', 'Articulos Electronicos', '', '', '15.000000', '5.000000', '20.000000', '0.500000', 2, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, 0, 55, '2015-11-24 21:06:28', '2015-11-24 21:15:38', 0, 3),
(11, 5, 5, 13, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '15000.000000', '8000.000000', '', '0.000000', '100.00', 'Articulos Electronicos', '', '', '150.000000', '50.000000', '200.000000', '4.500000', 2, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, 0, 60, '2015-11-24 21:17:09', '2015-11-24 21:30:32', 0, 3),
(12, 5, 5, 13, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '18000.000000', '10000.000000', '', '0.000000', '100.00', 'Articulos Electronicos', '', '', '70.000000', '25.000000', '10.000000', '4.500000', 2, 0, 0, 0, 0, 0, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, 0, 63, '2015-11-24 21:31:33', '2015-12-11 08:53:38', 0, 3),
(13, 7, 6, 14, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '5000.000000', '3500.000000', '', '0.000000', '200.00', 'Muebles', '', '', '100.000000', '150.000000', '100.000000', '7.000000', 2, 0, 0, 0, 0, 0, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, 0, 64, '2015-11-24 22:01:48', '2015-12-11 08:54:14', 0, 3),
(14, 7, 6, 14, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '6000.000000', '4500.000000', '', '0.000000', '200.00', 'Muebles', '', '', '200.000000', '150.000000', '100.000000', '7.000000', 2, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, 0, 67, '2015-11-24 22:12:45', '2015-11-24 22:21:19', 0, 3),
(15, 7, 6, 14, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '8000.000000', '5000.000000', '', '0.000000', '200.00', 'Muebles', '', '', '250.000000', '150.000000', '100.000000', '7.000000', 2, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, 0, 69, '2015-11-24 22:21:46', '2015-11-24 22:30:41', 0, 3),
(18, 13, 7, 19, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '200.000000', '150.000000', '', '0.000000', '17.00', '', '', '', '8.000000', '12.000000', '0.010000', '0.050000', 2, 0, 0, 0, 0, 0, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, 0, 74, '2015-12-09 01:09:01', '2015-12-11 08:53:06', 0, 3),
(19, 13, 7, 19, 1, 1, 1, 0, '', '', '0.000000', 0, 1, '400.000000', '300.000000', '', '0.000000', '17.00', '', '', '', '8.000000', '12.000000', '0.010000', '0.050000', 2, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, 0, 77, '2015-12-09 01:48:23', '2015-12-09 01:53:00', 0, 3),
(20, 13, 7, 19, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '80.000000', '50.000000', '', '0.000000', '17.00', '', '', '', '8.000000', '12.000000', '0.010000', '0.050000', 2, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, 0, 79, '2015-12-09 01:53:18', '2015-12-09 01:56:48', 0, 3),
(21, 13, 7, 19, 1, 1, 1, 0, '', '', '0.000000', 0, 1, '70.000000', '40.000000', '', '0.000000', '17.00', '', '', '', '8.000000', '12.000000', '0.010000', '0.050000', 2, 0, 0, 0, 0, 0, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, 0, 81, '2015-12-09 01:59:51', '2015-12-11 08:53:52', 0, 3),
(22, 13, 7, 19, 1, 1, 1, 0, '', '', '0.000000', 0, 1, '400.000000', '340.000000', '', '0.000000', '17.00', '', '', '', '8.000000', '12.000000', '0.010000', '0.050000', 2, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, 0, 0, '2015-12-09 02:11:32', '2015-12-09 02:17:05', 0, 3),
(23, 0, 0, 2, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '1000.000000', '800.000000', '', '0.000000', '0.00', '', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 0, '404', 0, 1, '0000-00-00', 'used', 1, 1, 'both', 0, 0, 0, 0, '2015-12-09 17:42:47', '2015-12-11 08:54:01', 0, 3);

-- --------------------------------------------------------

--
-- Table structure for table `ps_product_attachment`
--

CREATE TABLE IF NOT EXISTS `ps_product_attachment` (
  `id_product` int(10) unsigned NOT NULL,
  `id_attachment` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_product`,`id_attachment`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_product_attribute`
--

CREATE TABLE IF NOT EXISTS `ps_product_attribute` (
  `id_product_attribute` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_product` int(10) unsigned NOT NULL,
  `reference` varchar(32) DEFAULT NULL,
  `supplier_reference` varchar(32) DEFAULT NULL,
  `location` varchar(64) DEFAULT NULL,
  `ean13` varchar(13) DEFAULT NULL,
  `upc` varchar(12) DEFAULT NULL,
  `wholesale_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `ecotax` decimal(17,6) NOT NULL DEFAULT '0.000000',
  `quantity` int(10) NOT NULL DEFAULT '0',
  `weight` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `unit_price_impact` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `default_on` tinyint(1) unsigned DEFAULT NULL,
  `minimal_quantity` int(10) unsigned NOT NULL DEFAULT '1',
  `available_date` date NOT NULL DEFAULT '0000-00-00',
  PRIMARY KEY (`id_product_attribute`),
  UNIQUE KEY `product_default` (`id_product`,`default_on`),
  KEY `product_attribute_product` (`id_product`),
  KEY `reference` (`reference`),
  KEY `supplier_reference` (`supplier_reference`),
  KEY `id_product_id_product_attribute` (`id_product_attribute`,`id_product`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=86 ;

--
-- Dumping data for table `ps_product_attribute`
--

INSERT INTO `ps_product_attribute` (`id_product_attribute`, `id_product`, `reference`, `supplier_reference`, `location`, `ean13`, `upc`, `wholesale_price`, `price`, `ecotax`, `quantity`, `weight`, `unit_price_impact`, `default_on`, `minimal_quantity`, `available_date`) VALUES
(1, 1, '', '', '', '', '', '0.000000', '0.000000', '0.000000', 100, '0.000000', '0.000000', 1, 1, '0000-00-00'),
(2, 1, '', '', '', '', '', '0.000000', '0.000000', '0.000000', 100, '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(3, 1, '', '', '', '', '', '0.000000', '0.000000', '0.000000', 100, '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(4, 1, '', '', '', '', '', '0.000000', '0.000000', '0.000000', 100, '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(5, 1, '', '', '', '', '', '0.000000', '0.000000', '0.000000', 100, '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(6, 1, '', '', '', '', '', '0.000000', '0.000000', '0.000000', 100, '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(7, 2, '', '', '', '', '', '0.000000', '0.000000', '0.000000', 100, '0.000000', '0.000000', 1, 1, '0000-00-00'),
(8, 2, '', '', '', '', '', '0.000000', '0.000000', '0.000000', 100, '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(9, 2, '', '', '', '', '', '0.000000', '0.000000', '0.000000', 100, '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(10, 2, '', '', '', '', '', '0.000000', '0.000000', '0.000000', 100, '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(11, 2, '', '', '', '', '', '0.000000', '0.000000', '0.000000', 100, '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(12, 2, '', '', '', '', '', '0.000000', '0.000000', '0.000000', 100, '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(13, 3, '', '', '', '', '', '0.000000', '0.000000', '0.000000', 100, '0.000000', '0.000000', 1, 1, '0000-00-00'),
(14, 3, '', '', '', '', '', '0.000000', '0.000000', '0.000000', 100, '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(15, 3, '', '', '', '', '', '0.000000', '0.000000', '0.000000', 100, '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(16, 4, '', '', '', '', '', '0.000000', '0.000000', '0.000000', 100, '0.000000', '0.000000', 1, 1, '0000-00-00'),
(17, 4, '', '', '', '', '', '0.000000', '0.000000', '0.000000', 100, '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(18, 4, '', '', '', '', '', '0.000000', '0.000000', '0.000000', 100, '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(19, 5, '', '', '', '', '', '0.000000', '0.000000', '0.000000', 100, '0.000000', '0.000000', 1, 1, '0000-00-00'),
(20, 5, '', '', '', '', '', '0.000000', '0.000000', '0.000000', 100, '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(21, 5, '', '', '', '', '', '0.000000', '0.000000', '0.000000', 100, '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(22, 5, '', '', '', '', '', '0.000000', '0.000000', '0.000000', 100, '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(23, 5, '', '', '', '', '', '0.000000', '0.000000', '0.000000', 100, '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(24, 5, '', '', '', '', '', '0.000000', '0.000000', '0.000000', 100, '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(25, 5, '', '', '', '', '', '0.000000', '0.000000', '0.000000', 100, '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(26, 5, '', '', '', '', '', '0.000000', '0.000000', '0.000000', 100, '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(27, 5, '', '', '', '', '', '0.000000', '0.000000', '0.000000', 100, '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(28, 5, '', '', '', '', '', '0.000000', '0.000000', '0.000000', 100, '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(29, 5, '', '', '', '', '', '0.000000', '0.000000', '0.000000', 100, '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(30, 5, '', '', '', '', '', '0.000000', '0.000000', '0.000000', 100, '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(31, 6, '', '', '', '', '', '0.000000', '0.000000', '0.000000', 100, '0.000000', '0.000000', 1, 1, '0000-00-00'),
(32, 6, '', '', '', '', '', '0.000000', '0.000000', '0.000000', 100, '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(33, 6, '', '', '', '', '', '0.000000', '0.000000', '0.000000', 100, '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(40, 6, '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(41, 6, '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(42, 6, '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(43, 4, '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(44, 4, '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(45, 4, '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(46, 7, 'Az', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', 1, 1, '0000-00-00'),
(47, 7, 'BE', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(48, 7, 'Az', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(49, 8, 'BE', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(50, 8, 'Az', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(51, 8, 'Az', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', 1, 1, '0000-00-00'),
(52, 9, 'BE', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(53, 9, 'Az', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(54, 9, 'Az', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', 1, 1, '0000-00-00'),
(55, 10, 'bl', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', 1, 1, '0000-00-00'),
(56, 10, 'bl', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(57, 10, 'ca', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(58, 11, 'bl', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(59, 11, 'ca', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(60, 11, 'bl', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', 1, 1, '0000-00-00'),
(61, 12, 'bl', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(62, 12, 'ca', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(63, 12, 'bl', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', 1, 1, '0000-00-00'),
(64, 13, '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', 1, 1, '0000-00-00'),
(65, 13, '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(66, 14, '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(67, 14, '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', 1, 1, '0000-00-00'),
(68, 15, '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(69, 15, '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', 1, 1, '0000-00-00'),
(74, 18, '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', 1, 1, '0000-00-00'),
(75, 18, '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(76, 19, '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(77, 19, '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', 1, 1, '0000-00-00'),
(78, 20, '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(79, 20, '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', 1, 1, '0000-00-00'),
(80, 21, '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(81, 21, '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', 1, 1, '0000-00-00'),
(82, 21, '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, '0000-00-00');

-- --------------------------------------------------------

--
-- Table structure for table `ps_product_attribute_combination`
--

CREATE TABLE IF NOT EXISTS `ps_product_attribute_combination` (
  `id_attribute` int(10) unsigned NOT NULL,
  `id_product_attribute` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_attribute`,`id_product_attribute`),
  KEY `id_product_attribute` (`id_product_attribute`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_product_attribute_combination`
--

INSERT INTO `ps_product_attribute_combination` (`id_attribute`, `id_product_attribute`) VALUES
(1, 1),
(1, 2),
(1, 7),
(1, 8),
(1, 13),
(1, 16),
(1, 19),
(1, 20),
(1, 21),
(1, 22),
(1, 31),
(1, 40),
(1, 43),
(1, 57),
(1, 59),
(2, 3),
(2, 4),
(2, 9),
(2, 10),
(2, 14),
(2, 17),
(2, 23),
(2, 24),
(2, 25),
(2, 26),
(2, 32),
(2, 41),
(2, 44),
(2, 56),
(2, 58),
(3, 5),
(3, 6),
(3, 11),
(3, 12),
(3, 15),
(3, 18),
(3, 27),
(3, 28),
(3, 29),
(3, 30),
(3, 33),
(3, 42),
(3, 45),
(3, 55),
(3, 60),
(5, 61),
(5, 75),
(5, 76),
(5, 78),
(5, 80),
(7, 16),
(7, 17),
(7, 18),
(7, 47),
(7, 49),
(7, 52),
(8, 8),
(8, 10),
(8, 12),
(8, 40),
(8, 41),
(8, 42),
(8, 55),
(8, 60),
(8, 63),
(9, 56),
(9, 58),
(11, 7),
(11, 9),
(11, 11),
(11, 22),
(11, 26),
(11, 30),
(11, 65),
(11, 66),
(11, 68),
(11, 74),
(11, 77),
(11, 79),
(11, 81),
(12, 57),
(12, 59),
(13, 1),
(13, 3),
(13, 5),
(13, 13),
(13, 14),
(13, 15),
(13, 21),
(13, 25),
(13, 29),
(14, 2),
(14, 4),
(14, 6),
(14, 20),
(14, 24),
(14, 28),
(14, 48),
(14, 50),
(14, 53),
(14, 82),
(16, 19),
(16, 23),
(16, 27),
(16, 31),
(16, 32),
(16, 33),
(16, 46),
(16, 51),
(16, 54),
(17, 62),
(17, 64),
(17, 67),
(17, 69),
(24, 43),
(24, 44),
(24, 45);

-- --------------------------------------------------------

--
-- Table structure for table `ps_product_attribute_image`
--

CREATE TABLE IF NOT EXISTS `ps_product_attribute_image` (
  `id_product_attribute` int(10) unsigned NOT NULL,
  `id_image` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_product_attribute`,`id_image`),
  KEY `id_image` (`id_image`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_product_attribute_shop`
--

CREATE TABLE IF NOT EXISTS `ps_product_attribute_shop` (
  `id_product` int(10) unsigned NOT NULL,
  `id_product_attribute` int(10) unsigned NOT NULL,
  `id_shop` int(10) unsigned NOT NULL,
  `wholesale_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `ecotax` decimal(17,6) NOT NULL DEFAULT '0.000000',
  `weight` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `unit_price_impact` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `default_on` tinyint(1) unsigned DEFAULT NULL,
  `minimal_quantity` int(10) unsigned NOT NULL DEFAULT '1',
  `available_date` date NOT NULL DEFAULT '0000-00-00',
  PRIMARY KEY (`id_product_attribute`,`id_shop`),
  UNIQUE KEY `id_product` (`id_product`,`id_shop`,`default_on`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_product_attribute_shop`
--

INSERT INTO `ps_product_attribute_shop` (`id_product`, `id_product_attribute`, `id_shop`, `wholesale_price`, `price`, `ecotax`, `weight`, `unit_price_impact`, `default_on`, `minimal_quantity`, `available_date`) VALUES
(1, 1, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', 1, 1, '0000-00-00'),
(1, 2, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(1, 3, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(1, 4, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(1, 5, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(1, 6, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(2, 7, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', 1, 1, '0000-00-00'),
(2, 8, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(2, 9, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(2, 10, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(2, 11, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(2, 12, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(3, 13, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', 1, 1, '0000-00-00'),
(3, 14, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(3, 15, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(4, 16, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', 1, 1, '0000-00-00'),
(4, 17, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(4, 18, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(5, 19, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', 1, 1, '0000-00-00'),
(5, 20, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(5, 21, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(5, 22, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(5, 23, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(5, 24, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(5, 25, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(5, 26, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(5, 27, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(5, 28, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(5, 29, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(5, 30, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(6, 31, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', 1, 1, '0000-00-00'),
(6, 32, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(6, 33, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(6, 40, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(6, 41, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(6, 42, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(4, 43, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(4, 44, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(4, 45, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(7, 46, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', 1, 1, '0000-00-00'),
(7, 47, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(7, 48, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(8, 49, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(8, 50, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(8, 51, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', 1, 1, '0000-00-00'),
(9, 52, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(9, 53, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(9, 54, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', 1, 1, '0000-00-00'),
(10, 55, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', 1, 1, '0000-00-00'),
(10, 56, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(10, 57, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(11, 58, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(11, 59, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(11, 60, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', 1, 1, '0000-00-00'),
(12, 61, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(12, 62, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(12, 63, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', 1, 1, '0000-00-00'),
(13, 64, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', 1, 1, '0000-00-00'),
(13, 65, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(14, 66, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(14, 67, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', 1, 1, '0000-00-00'),
(15, 68, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(15, 69, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', 1, 1, '0000-00-00'),
(18, 74, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', 1, 1, '0000-00-00'),
(18, 75, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(19, 76, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(19, 77, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', 1, 1, '0000-00-00'),
(20, 78, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(20, 79, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', 1, 1, '0000-00-00'),
(21, 80, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(21, 81, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', 1, 1, '0000-00-00'),
(21, 82, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, '0000-00-00');

-- --------------------------------------------------------

--
-- Table structure for table `ps_product_carrier`
--

CREATE TABLE IF NOT EXISTS `ps_product_carrier` (
  `id_product` int(10) unsigned NOT NULL,
  `id_carrier_reference` int(10) unsigned NOT NULL,
  `id_shop` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_product`,`id_carrier_reference`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_product_comment`
--

CREATE TABLE IF NOT EXISTS `ps_product_comment` (
  `id_product_comment` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_product` int(10) unsigned NOT NULL,
  `id_customer` int(10) unsigned NOT NULL,
  `id_guest` int(10) unsigned DEFAULT NULL,
  `title` varchar(64) DEFAULT NULL,
  `content` text NOT NULL,
  `customer_name` varchar(64) DEFAULT NULL,
  `grade` float unsigned NOT NULL,
  `validate` tinyint(1) NOT NULL,
  `deleted` tinyint(1) NOT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_product_comment`),
  KEY `id_product` (`id_product`),
  KEY `id_customer` (`id_customer`),
  KEY `id_guest` (`id_guest`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `ps_product_comment_criterion`
--

CREATE TABLE IF NOT EXISTS `ps_product_comment_criterion` (
  `id_product_comment_criterion` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_product_comment_criterion_type` tinyint(1) NOT NULL,
  `active` tinyint(1) NOT NULL,
  PRIMARY KEY (`id_product_comment_criterion`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `ps_product_comment_criterion`
--

INSERT INTO `ps_product_comment_criterion` (`id_product_comment_criterion`, `id_product_comment_criterion_type`, `active`) VALUES
(1, 1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_product_comment_criterion_category`
--

CREATE TABLE IF NOT EXISTS `ps_product_comment_criterion_category` (
  `id_product_comment_criterion` int(10) unsigned NOT NULL,
  `id_category` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_product_comment_criterion`,`id_category`),
  KEY `id_category` (`id_category`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_product_comment_criterion_lang`
--

CREATE TABLE IF NOT EXISTS `ps_product_comment_criterion_lang` (
  `id_product_comment_criterion` int(11) unsigned NOT NULL,
  `id_lang` int(11) unsigned NOT NULL,
  `name` varchar(64) NOT NULL,
  PRIMARY KEY (`id_product_comment_criterion`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_product_comment_criterion_lang`
--

INSERT INTO `ps_product_comment_criterion_lang` (`id_product_comment_criterion`, `id_lang`, `name`) VALUES
(1, 1, 'Quality');

-- --------------------------------------------------------

--
-- Table structure for table `ps_product_comment_criterion_product`
--

CREATE TABLE IF NOT EXISTS `ps_product_comment_criterion_product` (
  `id_product` int(10) unsigned NOT NULL,
  `id_product_comment_criterion` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_product`,`id_product_comment_criterion`),
  KEY `id_product_comment_criterion` (`id_product_comment_criterion`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_product_comment_grade`
--

CREATE TABLE IF NOT EXISTS `ps_product_comment_grade` (
  `id_product_comment` int(10) unsigned NOT NULL,
  `id_product_comment_criterion` int(10) unsigned NOT NULL,
  `grade` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_product_comment`,`id_product_comment_criterion`),
  KEY `id_product_comment_criterion` (`id_product_comment_criterion`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_product_comment_report`
--

CREATE TABLE IF NOT EXISTS `ps_product_comment_report` (
  `id_product_comment` int(10) unsigned NOT NULL,
  `id_customer` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_product_comment`,`id_customer`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_product_comment_usefulness`
--

CREATE TABLE IF NOT EXISTS `ps_product_comment_usefulness` (
  `id_product_comment` int(10) unsigned NOT NULL,
  `id_customer` int(10) unsigned NOT NULL,
  `usefulness` tinyint(1) unsigned NOT NULL,
  PRIMARY KEY (`id_product_comment`,`id_customer`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_product_country_tax`
--

CREATE TABLE IF NOT EXISTS `ps_product_country_tax` (
  `id_product` int(11) NOT NULL,
  `id_country` int(11) NOT NULL,
  `id_tax` int(11) NOT NULL,
  PRIMARY KEY (`id_product`,`id_country`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_product_download`
--

CREATE TABLE IF NOT EXISTS `ps_product_download` (
  `id_product_download` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_product` int(10) unsigned NOT NULL,
  `display_filename` varchar(255) DEFAULT NULL,
  `filename` varchar(255) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_expiration` datetime DEFAULT NULL,
  `nb_days_accessible` int(10) unsigned DEFAULT NULL,
  `nb_downloadable` int(10) unsigned DEFAULT '1',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `is_shareable` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_product_download`),
  UNIQUE KEY `id_product` (`id_product`),
  KEY `product_active` (`id_product`,`active`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `ps_product_group_reduction_cache`
--

CREATE TABLE IF NOT EXISTS `ps_product_group_reduction_cache` (
  `id_product` int(10) unsigned NOT NULL,
  `id_group` int(10) unsigned NOT NULL,
  `reduction` decimal(4,3) NOT NULL,
  PRIMARY KEY (`id_product`,`id_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_product_lang`
--

CREATE TABLE IF NOT EXISTS `ps_product_lang` (
  `id_product` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_lang` int(10) unsigned NOT NULL,
  `description` text,
  `description_short` text,
  `link_rewrite` varchar(128) NOT NULL,
  `meta_description` varchar(255) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `meta_title` varchar(128) DEFAULT NULL,
  `name` varchar(128) NOT NULL,
  `available_now` varchar(255) DEFAULT NULL,
  `available_later` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_product`,`id_shop`,`id_lang`),
  KEY `id_lang` (`id_lang`),
  KEY `name` (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_product_lang`
--

INSERT INTO `ps_product_lang` (`id_product`, `id_shop`, `id_lang`, `description`, `description_short`, `link_rewrite`, `meta_description`, `meta_keywords`, `meta_title`, `name`, `available_now`, `available_later`) VALUES
(1, 1, 1, '<p>Blusa de flores coloreada manga larga. Material suave y elástico para un ajuste cómodo. ¡Combínala con un sombrero de paja y estarás lista para el verano!</p>', '<p>Blusa de flores coloreada manga larga. Material suave y elástico para un ajuste cómodo.</p>', 'blusa-de-flores-coloreada-manga-larga', '', '', '', 'Blusa de flores coloreada manga larga', 'En stock', ''),
(2, 1, 1, '<p>Blusa de manga corta con detalle drapeado muy femenino de color cafe.</p>', '<p>Blusa de manga corta con detalle drapeado muy femenino.</p>', 'blusa-cafe-manga-corta', '', '', '', 'Blusa cafe manga corta', 'En stock', ''),
(3, 1, 1, '<p>Chamarra verde michelin de santa claus</p>', '<p>Chamarra verde michelin</p>', 'chamarra-verde', '', '', '', 'Chamarra verde', 'En stock', ''),
(4, 1, 1, '<p>tacones rojos de punta de 12 cm</p>', '<p>tacones rojos de punta</p>', 'tacones-rojos', '', '', '', 'Tacones rojos', 'En stock', ''),
(5, 1, 1, '<p>Tacones espina rojos de tamaño 12</p>', '<p>Tacones espina rojos</p>', 'tacones-espina', '', '', '', 'Tacones espina', 'En stock', ''),
(6, 1, 1, '<p>Zapato cafe para hombre con un  arire fresco</p>', '<p>Zapato cafe para hombre</p>', 'zapato-cafe', '', '', '', 'Zapato cafe', 'En stock', ''),
(7, 1, 1, '<p>Smartphone AT&amp;T negro touch</p>', '<p>Smartphone AT&amp;T negro</p>', 'smartphone-att', '', '', '', 'Smartphone AT&T', 'En stock', ''),
(8, 1, 1, '<p>Smartphone negro touch</p>', '<p>Smartphone negro</p>', 'smartphone', '', '', '', 'Smartphone', 'En stock', ''),
(9, 1, 1, '<p>Smartphone LG negro touch</p>', '<p>Smartphone LG negro</p>', 'smartphone-lg', '', '', '', 'Smartphone LG', 'En stock', ''),
(10, 1, 1, '<p>Ipad negra de buena calidad</p>', '<p>Ipad negra</p>', 'ipad', '', '', '', 'Ipad', '', ''),
(11, 1, 1, '<p>Pantalla Pillisps negra de buena calidad</p>', '<p>Pantalla Pillisps negra</p>', 'pantalla-pillisps', '', '', '', 'Pantalla Pillisps', '', ''),
(12, 1, 1, '<p>Aspire One D255 Dual XP negra de buena calidad</p>', '<p>Aspire One D255 Dual XP negra</p>', 'aspire-one-d255-dual-xp', '', '', '', 'Aspire One D255 Dual XP', '', ''),
(13, 1, 1, '<p>Chifonier rustico de primera clase</p>', '<p>Chifonier rustico</p>', 'chifonier', '', '', '', 'Chifonier', '', ''),
(14, 1, 1, '<p>Comoda rustica de primera clase</p>', '<p>Comoda rustica</p>', 'comoda', '', '', '', 'Comoda', '', ''),
(15, 1, 1, '<p>Escritorio rustico de primera clase</p>', '<p>Escritorio rustico</p>', 'escritorio', '', '', '', 'Escritorio', '', ''),
(18, 1, 1, '<p>Memoria SD Kingston 16 GB muy rapida</p>', '<p>Memoria SD Kingston 16 GB</p>', 'memoria-sd-kingston-16-gb', '', '', '', 'Memoria SD Kingston 16 GB', '', ''),
(19, 1, 1, '<p>Memoria USB de seguridad Kingston 64 GB con llave</p>', '<p>Memoria USB de seguridad Kingston 64 GB</p>', 'memoria-usb-de-seguridad-kingston-64-gb', '', '', '', 'Memoria USB de seguridad Kingston 64 GB', '', ''),
(20, 1, 1, '<p>Memoria micro SD Kingston 8 GB negra</p>', '<p>Memoria micro SD Kingston 8 GB</p>', 'memoria-micro-sd-kingston-8-gb', '', '', '', 'Memoria micro SD Kingston 8 GB', '', ''),
(21, 1, 1, '<p>Memoria USB Kingston 8 GB de metal</p>', '<p>Memoria USB Kingston 4 GB</p>', 'memoria-micro-sd-kingston-4-gb', '', '', '', 'Memoria USB Kingston 4 GB', '', ''),
(22, 1, 1, '<p>Memoria DDR2  Kingston 2 GB </p>', '<p>Memoria DDR2  Kingston 2 GB</p>', 'memoria-ddr2-kingston-2-gb', '', '', '', 'Memoria DDR2  Kingston 2 GB', '', ''),
(23, 1, 1, '<p>Playera Nike tipo sport con hiperventilación </p>', '<p>Playera Nike tipo sport</p>', 'playera-nike', '', '', '', 'Playera Nike', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `ps_product_sale`
--

CREATE TABLE IF NOT EXISTS `ps_product_sale` (
  `id_product` int(10) unsigned NOT NULL,
  `quantity` int(10) unsigned NOT NULL DEFAULT '0',
  `sale_nbr` int(10) unsigned NOT NULL DEFAULT '0',
  `date_upd` date NOT NULL,
  PRIMARY KEY (`id_product`),
  KEY `quantity` (`quantity`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_product_sale`
--

INSERT INTO `ps_product_sale` (`id_product`, `quantity`, `sale_nbr`, `date_upd`) VALUES
(1, 3, 3, '2015-11-09'),
(2, 4, 4, '2015-11-09'),
(3, 3, 3, '2015-11-09'),
(5, 1, 1, '2015-11-09'),
(6, 2, 2, '2015-11-09'),
(7, 2, 2, '2015-11-09');

-- --------------------------------------------------------

--
-- Table structure for table `ps_product_shop`
--

CREATE TABLE IF NOT EXISTS `ps_product_shop` (
  `id_product` int(10) unsigned NOT NULL,
  `id_shop` int(10) unsigned NOT NULL,
  `id_category_default` int(10) unsigned DEFAULT NULL,
  `id_tax_rules_group` int(11) unsigned NOT NULL,
  `on_sale` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `online_only` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `ecotax` decimal(17,6) NOT NULL DEFAULT '0.000000',
  `minimal_quantity` int(10) unsigned NOT NULL DEFAULT '1',
  `price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `wholesale_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `unity` varchar(255) DEFAULT NULL,
  `unit_price_ratio` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `additional_shipping_cost` decimal(20,2) NOT NULL DEFAULT '0.00',
  `customizable` tinyint(2) NOT NULL DEFAULT '0',
  `uploadable_files` tinyint(4) NOT NULL DEFAULT '0',
  `text_fields` tinyint(4) NOT NULL DEFAULT '0',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `redirect_type` enum('','404','301','302') NOT NULL DEFAULT '',
  `id_product_redirected` int(10) unsigned NOT NULL DEFAULT '0',
  `available_for_order` tinyint(1) NOT NULL DEFAULT '1',
  `available_date` date NOT NULL DEFAULT '0000-00-00',
  `condition` enum('new','used','refurbished') NOT NULL DEFAULT 'new',
  `show_price` tinyint(1) NOT NULL DEFAULT '1',
  `indexed` tinyint(1) NOT NULL DEFAULT '0',
  `visibility` enum('both','catalog','search','none') NOT NULL DEFAULT 'both',
  `cache_default_attribute` int(10) unsigned DEFAULT NULL,
  `advanced_stock_management` tinyint(1) NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `pack_stock_type` int(11) unsigned NOT NULL DEFAULT '3',
  PRIMARY KEY (`id_product`,`id_shop`),
  KEY `id_category_default` (`id_category_default`),
  KEY `date_add` (`date_add`,`active`,`visibility`),
  KEY `indexed` (`indexed`,`active`,`id_product`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_product_shop`
--

INSERT INTO `ps_product_shop` (`id_product`, `id_shop`, `id_category_default`, `id_tax_rules_group`, `on_sale`, `online_only`, `ecotax`, `minimal_quantity`, `price`, `wholesale_price`, `unity`, `unit_price_ratio`, `additional_shipping_cost`, `customizable`, `uploadable_files`, `text_fields`, `active`, `redirect_type`, `id_product_redirected`, `available_for_order`, `available_date`, `condition`, `show_price`, `indexed`, `visibility`, `cache_default_attribute`, `advanced_stock_management`, `date_add`, `date_upd`, `pack_stock_type`) VALUES
(1, 1, 7, 1, 0, 0, '0.000000', 1, '140.000000', '70.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 1, 0, '2015-11-09 11:34:11', '2015-11-24 04:34:20', 3),
(2, 1, 7, 1, 0, 0, '0.000000', 1, '280.000000', '140.000000', '', '0.000000', '30.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 7, 0, '2015-11-09 11:34:11', '2015-11-24 04:41:44', 3),
(3, 1, 2, 1, 0, 0, '0.000000', 1, '260.000000', '130.000000', '', '0.000000', '30.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 13, 0, '2015-11-09 11:34:12', '2015-11-24 04:50:20', 3),
(4, 1, 3, 1, 0, 0, '0.000000', 1, '560.000000', '280.000000', '', '0.000000', '30.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'used', 1, 1, 'both', 16, 0, '2015-11-09 11:34:12', '2015-11-24 05:09:41', 3),
(5, 1, 3, 1, 0, 0, '0.000000', 1, '320.000000', '160.000000', '', '0.000000', '30.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'used', 1, 1, 'both', 19, 0, '2015-11-09 11:34:12', '2015-11-24 05:17:18', 3),
(6, 1, 2, 1, 0, 0, '0.000000', 1, '320.000000', '160.000000', '', '0.000000', '30.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'refurbished', 1, 1, 'both', 31, 0, '2015-11-09 11:34:12', '2015-11-24 05:26:03', 3),
(7, 1, 2, 1, 0, 0, '0.000000', 1, '6000.000000', '4000.000000', '', '0.000000', '30.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 46, 0, '2015-11-09 11:34:12', '2015-11-24 20:01:41', 3),
(8, 1, 12, 1, 0, 0, '0.000000', 1, '7000.000000', '4500.000000', '', '0.000000', '30.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 51, 0, '2015-11-24 20:02:36', '2015-11-24 20:11:59', 3),
(9, 1, 12, 1, 0, 0, '0.000000', 1, '5000.000000', '4000.000000', '', '0.000000', '30.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 54, 0, '2015-11-24 20:12:30', '2015-11-24 20:39:57', 3),
(10, 1, 13, 1, 0, 0, '0.000000', 1, '6000.000000', '4000.000000', '', '0.000000', '30.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 55, 0, '2015-11-24 21:06:28', '2015-11-24 21:15:38', 3),
(11, 1, 13, 1, 0, 0, '0.000000', 1, '15000.000000', '8000.000000', '', '0.000000', '100.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 60, 0, '2015-11-24 21:17:09', '2015-11-24 21:30:32', 3),
(12, 1, 13, 1, 0, 0, '0.000000', 1, '18000.000000', '10000.000000', '', '0.000000', '100.00', 0, 0, 0, 0, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 63, 0, '2015-11-24 21:31:33', '2015-12-11 08:53:38', 3),
(13, 1, 14, 1, 0, 0, '0.000000', 1, '5000.000000', '3500.000000', '', '0.000000', '200.00', 0, 0, 0, 0, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 64, 0, '2015-11-24 22:01:48', '2015-12-11 08:54:14', 3),
(14, 1, 14, 1, 0, 0, '0.000000', 1, '6000.000000', '4500.000000', '', '0.000000', '200.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 67, 0, '2015-11-24 22:12:45', '2015-11-24 22:21:19', 3),
(15, 1, 14, 1, 0, 0, '0.000000', 1, '8000.000000', '5000.000000', '', '0.000000', '200.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 69, 0, '2015-11-24 22:21:46', '2015-11-24 22:30:41', 3),
(18, 1, 19, 1, 0, 0, '0.000000', 1, '200.000000', '150.000000', '', '0.000000', '17.00', 0, 0, 0, 0, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 74, 0, '2015-12-09 01:09:01', '2015-12-11 08:53:06', 3),
(19, 1, 19, 1, 1, 0, '0.000000', 1, '400.000000', '300.000000', '', '0.000000', '17.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 77, 0, '2015-12-09 01:48:23', '2015-12-09 01:53:00', 3),
(20, 1, 19, 1, 0, 0, '0.000000', 1, '80.000000', '50.000000', '', '0.000000', '17.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 79, 0, '2015-12-09 01:53:18', '2015-12-09 01:56:48', 3),
(21, 1, 19, 1, 1, 0, '0.000000', 1, '70.000000', '40.000000', '', '0.000000', '17.00', 0, 0, 0, 0, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 81, 0, '2015-12-09 01:59:51', '2015-12-11 08:53:52', 3),
(22, 1, 19, 1, 1, 0, '0.000000', 1, '400.000000', '340.000000', '', '0.000000', '17.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, '2015-12-09 02:11:32', '2015-12-09 02:17:05', 3),
(23, 1, 2, 1, 0, 0, '0.000000', 1, '1000.000000', '800.000000', '', '0.000000', '0.00', 0, 0, 0, 0, '404', 0, 1, '0000-00-00', 'used', 1, 1, 'both', 0, 0, '2015-12-09 17:42:47', '2015-12-11 08:54:01', 3);

-- --------------------------------------------------------

--
-- Table structure for table `ps_product_supplier`
--

CREATE TABLE IF NOT EXISTS `ps_product_supplier` (
  `id_product_supplier` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_product` int(11) unsigned NOT NULL,
  `id_product_attribute` int(11) unsigned NOT NULL DEFAULT '0',
  `id_supplier` int(11) unsigned NOT NULL,
  `product_supplier_reference` varchar(32) DEFAULT NULL,
  `product_supplier_price_te` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `id_currency` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_product_supplier`),
  UNIQUE KEY `id_product` (`id_product`,`id_product_attribute`,`id_supplier`),
  KEY `id_supplier` (`id_supplier`,`id_product`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=131 ;

--
-- Dumping data for table `ps_product_supplier`
--

INSERT INTO `ps_product_supplier` (`id_product_supplier`, `id_product`, `id_product_attribute`, `id_supplier`, `product_supplier_reference`, `product_supplier_price_te`, `id_currency`) VALUES
(14, 1, 0, 2, '', '0.000000', 1),
(15, 1, 1, 2, '', '0.000000', 0),
(16, 1, 2, 2, '', '0.000000', 0),
(17, 1, 3, 2, '', '0.000000', 0),
(18, 1, 4, 2, '', '0.000000', 0),
(19, 1, 5, 2, '', '0.000000', 0),
(20, 1, 6, 2, '', '0.000000', 0),
(27, 2, 0, 2, '', '0.000000', 1),
(28, 2, 7, 2, '', '0.000000', 0),
(29, 2, 8, 2, '', '0.000000', 0),
(30, 2, 9, 2, '', '0.000000', 0),
(31, 2, 10, 2, '', '0.000000', 0),
(32, 2, 11, 2, '', '0.000000', 0),
(33, 2, 12, 2, '', '0.000000', 0),
(34, 3, 0, 2, '', '0.000000', 1),
(35, 3, 13, 2, '', '0.000000', 0),
(36, 3, 14, 2, '', '0.000000', 0),
(37, 3, 15, 2, '', '0.000000', 0),
(44, 4, 0, 3, '', '0.000000', 1),
(45, 4, 16, 3, '', '0.000000', 0),
(46, 4, 17, 3, '', '0.000000', 0),
(47, 4, 18, 3, '', '0.000000', 0),
(48, 4, 43, 3, '', '0.000000', 0),
(49, 4, 44, 3, '', '0.000000', 0),
(50, 4, 45, 3, '', '0.000000', 0),
(51, 5, 0, 3, '', '0.000000', 1),
(52, 5, 19, 3, '', '0.000000', 0),
(53, 5, 20, 3, '', '0.000000', 0),
(54, 5, 21, 3, '', '0.000000', 0),
(55, 5, 22, 3, '', '0.000000', 0),
(56, 5, 23, 3, '', '0.000000', 0),
(57, 5, 24, 3, '', '0.000000', 0),
(58, 5, 25, 3, '', '0.000000', 0),
(59, 5, 26, 3, '', '0.000000', 0),
(60, 5, 27, 3, '', '0.000000', 0),
(61, 5, 28, 3, '', '0.000000', 0),
(62, 5, 29, 3, '', '0.000000', 0),
(63, 5, 30, 3, '', '0.000000', 0),
(64, 6, 0, 3, '', '0.000000', 1),
(65, 6, 31, 3, '', '0.000000', 0),
(66, 6, 32, 3, '', '0.000000', 0),
(67, 6, 33, 3, '', '0.000000', 0),
(68, 6, 40, 3, '', '0.000000', 0),
(69, 6, 41, 3, '', '0.000000', 0),
(70, 6, 42, 3, '', '0.000000', 0),
(80, 7, 0, 4, '', '0.000000', 1),
(81, 7, 46, 4, '', '0.000000', 0),
(82, 7, 47, 4, '', '0.000000', 0),
(83, 7, 48, 4, '', '0.000000', 0),
(84, 8, 0, 4, '', '0.000000', 1),
(85, 8, 49, 4, '', '0.000000', 1),
(86, 8, 50, 4, '', '0.000000', 1),
(87, 8, 51, 4, '', '0.000000', 1),
(88, 9, 0, 4, '', '0.000000', 1),
(89, 9, 52, 4, '', '0.000000', 1),
(90, 9, 53, 4, '', '0.000000', 1),
(91, 9, 54, 4, '', '0.000000', 1),
(92, 10, 0, 5, '', '0.000000', 1),
(93, 10, 55, 5, '', '0.000000', 0),
(94, 10, 56, 5, '', '0.000000', 0),
(95, 10, 57, 5, '', '0.000000', 0),
(96, 11, 0, 5, '', '0.000000', 1),
(97, 11, 58, 5, '', '0.000000', 1),
(98, 11, 59, 5, '', '0.000000', 1),
(99, 11, 60, 5, '', '0.000000', 1),
(100, 12, 0, 5, '', '0.000000', 1),
(101, 12, 61, 5, '', '0.000000', 1),
(102, 12, 62, 5, '', '0.000000', 1),
(103, 12, 63, 5, '', '0.000000', 1),
(104, 13, 0, 7, '', '0.000000', 1),
(105, 13, 64, 7, '', '0.000000', 0),
(106, 13, 65, 7, '', '0.000000', 0),
(107, 14, 0, 7, '', '0.000000', 1),
(108, 14, 66, 7, '', '0.000000', 1),
(109, 14, 67, 7, '', '0.000000', 1),
(110, 15, 0, 7, '', '0.000000', 1),
(111, 15, 68, 7, '', '0.000000', 1),
(112, 15, 69, 7, '', '0.000000', 1),
(114, 18, 0, 13, '', '0.000000', 1),
(115, 18, 74, 13, '', '0.000000', 0),
(116, 18, 75, 13, '', '0.000000', 0),
(117, 19, 0, 13, '', '0.000000', 1),
(118, 19, 76, 13, '', '0.000000', 1),
(119, 19, 77, 13, '', '0.000000', 1),
(120, 20, 0, 13, '', '0.000000', 1),
(121, 20, 78, 13, '', '0.000000', 1),
(122, 20, 79, 13, '', '0.000000', 1),
(123, 21, 0, 13, '', '0.000000', 1),
(124, 21, 80, 13, '', '0.000000', 1),
(125, 21, 81, 13, '', '0.000000', 1),
(126, 21, 82, 13, '', '0.000000', 1),
(127, 22, 0, 13, '', '0.000000', 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_product_tag`
--

CREATE TABLE IF NOT EXISTS `ps_product_tag` (
  `id_product` int(10) unsigned NOT NULL,
  `id_tag` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_product`,`id_tag`),
  KEY `id_tag` (`id_tag`),
  KEY `id_lang` (`id_lang`,`id_tag`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_profile`
--

CREATE TABLE IF NOT EXISTS `ps_profile` (
  `id_profile` int(10) unsigned NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`id_profile`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=5 ;

--
-- Dumping data for table `ps_profile`
--

INSERT INTO `ps_profile` (`id_profile`) VALUES
(1),
(2),
(3),
(4);

-- --------------------------------------------------------

--
-- Table structure for table `ps_profile_lang`
--

CREATE TABLE IF NOT EXISTS `ps_profile_lang` (
  `id_lang` int(10) unsigned NOT NULL,
  `id_profile` int(10) unsigned NOT NULL,
  `name` varchar(128) NOT NULL,
  PRIMARY KEY (`id_profile`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_profile_lang`
--

INSERT INTO `ps_profile_lang` (`id_lang`, `id_profile`, `name`) VALUES
(1, 1, 'SuperAdmin'),
(1, 2, 'Especialista en logística'),
(1, 3, 'Traductor'),
(1, 4, 'Vendedor');

-- --------------------------------------------------------

--
-- Table structure for table `ps_quick_access`
--

CREATE TABLE IF NOT EXISTS `ps_quick_access` (
  `id_quick_access` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `new_window` tinyint(1) NOT NULL DEFAULT '0',
  `link` varchar(255) NOT NULL,
  PRIMARY KEY (`id_quick_access`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=4 ;

--
-- Dumping data for table `ps_quick_access`
--

INSERT INTO `ps_quick_access` (`id_quick_access`, `new_window`, `link`) VALUES
(1, 0, 'index.php?controller=AdminCategories&addcategory'),
(2, 0, 'index.php?controller=AdminProducts&addproduct'),
(3, 0, 'index.php?controller=AdminCartRules&addcart_rule');

-- --------------------------------------------------------

--
-- Table structure for table `ps_quick_access_lang`
--

CREATE TABLE IF NOT EXISTS `ps_quick_access_lang` (
  `id_quick_access` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(32) NOT NULL,
  PRIMARY KEY (`id_quick_access`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_quick_access_lang`
--

INSERT INTO `ps_quick_access_lang` (`id_quick_access`, `id_lang`, `name`) VALUES
(1, 1, 'Nueva categoría'),
(2, 1, 'Nuevo producto'),
(3, 1, 'Nuevo vale');

-- --------------------------------------------------------

--
-- Table structure for table `ps_range_price`
--

CREATE TABLE IF NOT EXISTS `ps_range_price` (
  `id_range_price` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_carrier` int(10) unsigned NOT NULL,
  `delimiter1` decimal(20,6) NOT NULL,
  `delimiter2` decimal(20,6) NOT NULL,
  PRIMARY KEY (`id_range_price`),
  UNIQUE KEY `id_carrier` (`id_carrier`,`delimiter1`,`delimiter2`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `ps_range_price`
--

INSERT INTO `ps_range_price` (`id_range_price`, `id_carrier`, `delimiter1`, `delimiter2`) VALUES
(1, 2, '0.000000', '10000.000000');

-- --------------------------------------------------------

--
-- Table structure for table `ps_range_weight`
--

CREATE TABLE IF NOT EXISTS `ps_range_weight` (
  `id_range_weight` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_carrier` int(10) unsigned NOT NULL,
  `delimiter1` decimal(20,6) NOT NULL,
  `delimiter2` decimal(20,6) NOT NULL,
  PRIMARY KEY (`id_range_weight`),
  UNIQUE KEY `id_carrier` (`id_carrier`,`delimiter1`,`delimiter2`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `ps_range_weight`
--

INSERT INTO `ps_range_weight` (`id_range_weight`, `id_carrier`, `delimiter1`, `delimiter2`) VALUES
(1, 2, '0.000000', '10000.000000');

-- --------------------------------------------------------

--
-- Table structure for table `ps_referrer`
--

CREATE TABLE IF NOT EXISTS `ps_referrer` (
  `id_referrer` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `passwd` varchar(32) DEFAULT NULL,
  `http_referer_regexp` varchar(64) DEFAULT NULL,
  `http_referer_like` varchar(64) DEFAULT NULL,
  `request_uri_regexp` varchar(64) DEFAULT NULL,
  `request_uri_like` varchar(64) DEFAULT NULL,
  `http_referer_regexp_not` varchar(64) DEFAULT NULL,
  `http_referer_like_not` varchar(64) DEFAULT NULL,
  `request_uri_regexp_not` varchar(64) DEFAULT NULL,
  `request_uri_like_not` varchar(64) DEFAULT NULL,
  `base_fee` decimal(5,2) NOT NULL DEFAULT '0.00',
  `percent_fee` decimal(5,2) NOT NULL DEFAULT '0.00',
  `click_fee` decimal(5,2) NOT NULL DEFAULT '0.00',
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_referrer`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `ps_referrer_cache`
--

CREATE TABLE IF NOT EXISTS `ps_referrer_cache` (
  `id_connections_source` int(11) unsigned NOT NULL,
  `id_referrer` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_connections_source`,`id_referrer`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_referrer_shop`
--

CREATE TABLE IF NOT EXISTS `ps_referrer_shop` (
  `id_referrer` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) unsigned NOT NULL DEFAULT '1',
  `cache_visitors` int(11) DEFAULT NULL,
  `cache_visits` int(11) DEFAULT NULL,
  `cache_pages` int(11) DEFAULT NULL,
  `cache_registrations` int(11) DEFAULT NULL,
  `cache_orders` int(11) DEFAULT NULL,
  `cache_sales` decimal(17,2) DEFAULT NULL,
  `cache_reg_rate` decimal(5,4) DEFAULT NULL,
  `cache_order_rate` decimal(5,4) DEFAULT NULL,
  PRIMARY KEY (`id_referrer`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `ps_request_sql`
--

CREATE TABLE IF NOT EXISTS `ps_request_sql` (
  `id_request_sql` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(200) NOT NULL,
  `sql` text NOT NULL,
  PRIMARY KEY (`id_request_sql`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `ps_required_field`
--

CREATE TABLE IF NOT EXISTS `ps_required_field` (
  `id_required_field` int(11) NOT NULL AUTO_INCREMENT,
  `object_name` varchar(32) NOT NULL,
  `field_name` varchar(32) NOT NULL,
  PRIMARY KEY (`id_required_field`),
  KEY `object_name` (`object_name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `ps_risk`
--

CREATE TABLE IF NOT EXISTS `ps_risk` (
  `id_risk` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `percent` tinyint(3) NOT NULL,
  `color` varchar(32) DEFAULT NULL,
  PRIMARY KEY (`id_risk`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=5 ;

--
-- Dumping data for table `ps_risk`
--

INSERT INTO `ps_risk` (`id_risk`, `percent`, `color`) VALUES
(1, 0, '#32CD32'),
(2, 35, '#FF8C00'),
(3, 75, '#DC143C'),
(4, 100, '#ec2e15');

-- --------------------------------------------------------

--
-- Table structure for table `ps_risk_lang`
--

CREATE TABLE IF NOT EXISTS `ps_risk_lang` (
  `id_risk` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(20) NOT NULL,
  PRIMARY KEY (`id_risk`,`id_lang`),
  KEY `id_risk` (`id_risk`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_risk_lang`
--

INSERT INTO `ps_risk_lang` (`id_risk`, `id_lang`, `name`) VALUES
(1, 1, 'None'),
(2, 1, 'Low'),
(3, 1, 'Medium'),
(4, 1, 'High');

-- --------------------------------------------------------

--
-- Table structure for table `ps_scene`
--

CREATE TABLE IF NOT EXISTS `ps_scene` (
  `id_scene` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `active` tinyint(1) NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_scene`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `ps_scene_category`
--

CREATE TABLE IF NOT EXISTS `ps_scene_category` (
  `id_scene` int(10) unsigned NOT NULL,
  `id_category` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_scene`,`id_category`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_scene_lang`
--

CREATE TABLE IF NOT EXISTS `ps_scene_lang` (
  `id_scene` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(100) NOT NULL,
  PRIMARY KEY (`id_scene`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_scene_products`
--

CREATE TABLE IF NOT EXISTS `ps_scene_products` (
  `id_scene` int(10) unsigned NOT NULL,
  `id_product` int(10) unsigned NOT NULL,
  `x_axis` int(4) NOT NULL,
  `y_axis` int(4) NOT NULL,
  `zone_width` int(3) NOT NULL,
  `zone_height` int(3) NOT NULL,
  PRIMARY KEY (`id_scene`,`id_product`,`x_axis`,`y_axis`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_scene_shop`
--

CREATE TABLE IF NOT EXISTS `ps_scene_shop` (
  `id_scene` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_scene`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_search_engine`
--

CREATE TABLE IF NOT EXISTS `ps_search_engine` (
  `id_search_engine` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `server` varchar(64) NOT NULL,
  `getvar` varchar(16) NOT NULL,
  PRIMARY KEY (`id_search_engine`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=39 ;

--
-- Dumping data for table `ps_search_engine`
--

INSERT INTO `ps_search_engine` (`id_search_engine`, `server`, `getvar`) VALUES
(1, 'google', 'q'),
(2, 'aol', 'q'),
(3, 'yandex', 'text'),
(4, 'ask.com', 'q'),
(5, 'nhl.com', 'q'),
(6, 'yahoo', 'p'),
(7, 'baidu', 'wd'),
(8, 'lycos', 'query'),
(9, 'exalead', 'q'),
(10, 'search.live', 'q'),
(11, 'voila', 'rdata'),
(12, 'altavista', 'q'),
(13, 'bing', 'q'),
(14, 'daum', 'q'),
(15, 'eniro', 'search_word'),
(16, 'naver', 'query'),
(17, 'msn', 'q'),
(18, 'netscape', 'query'),
(19, 'cnn', 'query'),
(20, 'about', 'terms'),
(21, 'mamma', 'query'),
(22, 'alltheweb', 'q'),
(23, 'virgilio', 'qs'),
(24, 'alice', 'qs'),
(25, 'najdi', 'q'),
(26, 'mama', 'query'),
(27, 'seznam', 'q'),
(28, 'onet', 'qt'),
(29, 'szukacz', 'q'),
(30, 'yam', 'k'),
(31, 'pchome', 'q'),
(32, 'kvasir', 'q'),
(33, 'sesam', 'q'),
(34, 'ozu', 'q'),
(35, 'terra', 'query'),
(36, 'mynet', 'q'),
(37, 'ekolay', 'q'),
(38, 'rambler', 'words');

-- --------------------------------------------------------

--
-- Table structure for table `ps_search_index`
--

CREATE TABLE IF NOT EXISTS `ps_search_index` (
  `id_product` int(11) unsigned NOT NULL,
  `id_word` int(11) unsigned NOT NULL,
  `weight` smallint(4) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_word`,`id_product`),
  KEY `id_product` (`id_product`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_search_index`
--

INSERT INTO `ps_search_index` (`id_product`, `id_word`, `weight`) VALUES
(1, 4, 10),
(2, 4, 10),
(1, 5, 2),
(2, 5, 10),
(1, 9, 2),
(1, 10, 2),
(1, 11, 2),
(1, 12, 2),
(1, 13, 2),
(1, 14, 1),
(1, 15, 1),
(1, 16, 1),
(1, 17, 1),
(1, 18, 1),
(1, 19, 1),
(4, 48, 3),
(5, 48, 3),
(2, 67, 2),
(23, 72, 2),
(1, 80, 6),
(3, 80, 6),
(5, 80, 6),
(1, 81, 6),
(5, 81, 6),
(7, 81, 2),
(8, 81, 2),
(9, 81, 2),
(21, 81, 2),
(1, 82, 2),
(2, 82, 2),
(3, 82, 2),
(1, 83, 2),
(2, 83, 2),
(5, 83, 2),
(1, 84, 8),
(2, 84, 8),
(2, 85, 2),
(2, 86, 2),
(3, 86, 2),
(6, 86, 2),
(1, 87, 3),
(2, 87, 3),
(2, 88, 6),
(5, 88, 6),
(7, 88, 2),
(8, 88, 2),
(9, 88, 2),
(13, 88, 2),
(14, 88, 2),
(15, 88, 2),
(18, 88, 2),
(19, 88, 2),
(20, 88, 2),
(21, 88, 2),
(2, 89, 6),
(6, 89, 6),
(10, 89, 4),
(11, 89, 4),
(12, 89, 2),
(3, 154, 2),
(4, 154, 2),
(5, 154, 2),
(6, 154, 2),
(3, 167, 2),
(4, 236, 6),
(7, 236, 2),
(8, 236, 2),
(9, 236, 2),
(4, 237, 6),
(4, 238, 2),
(5, 238, 2),
(4, 239, 2),
(7, 239, 2),
(8, 239, 2),
(9, 239, 2),
(10, 239, 2),
(11, 239, 2),
(12, 239, 2),
(4, 240, 2),
(6, 240, 2),
(5, 313, 6),
(6, 313, 6),
(7, 313, 2),
(8, 313, 2),
(9, 313, 2),
(6, 386, 2),
(3, 463, 8),
(1, 466, 8),
(1, 467, 8),
(1, 468, 8),
(1, 469, 10),
(2, 469, 10),
(3, 469, 10),
(1, 516, 3),
(2, 516, 3),
(3, 516, 3),
(2, 612, 7),
(6, 612, 8),
(2, 613, 1),
(3, 657, 8),
(3, 658, 2),
(3, 659, 1),
(3, 660, 1),
(3, 661, 3),
(6, 661, 3),
(7, 661, 3),
(4, 670, 18),
(5, 670, 18),
(4, 671, 8),
(5, 671, 2),
(4, 672, 2),
(4, 681, 3),
(5, 681, 3),
(6, 681, 3),
(5, 703, 8),
(5, 704, 1),
(6, 716, 18),
(6, 717, 2),
(6, 718, 1),
(6, 719, 1),
(7, 720, 18),
(8, 720, 11),
(9, 720, 11),
(7, 721, 1),
(8, 721, 1),
(9, 721, 1),
(7, 722, 3),
(8, 722, 3),
(9, 722, 3),
(8, 780, 10),
(9, 780, 10),
(10, 798, 8),
(10, 799, 10),
(11, 799, 10),
(12, 799, 10),
(10, 800, 13),
(11, 800, 13),
(12, 800, 13),
(10, 801, 2),
(11, 801, 2),
(12, 801, 2),
(20, 801, 1),
(10, 802, 1),
(11, 802, 1),
(12, 802, 1),
(10, 803, 1),
(11, 803, 1),
(12, 803, 1),
(10, 804, 3),
(11, 804, 3),
(12, 804, 3),
(10, 805, 3),
(11, 805, 3),
(12, 805, 3),
(10, 815, 2),
(11, 815, 2),
(10, 825, 2),
(11, 825, 2),
(11, 848, 8),
(11, 849, 8),
(12, 861, 8),
(12, 862, 8),
(12, 863, 8),
(12, 864, 8),
(12, 888, 2),
(18, 888, 2),
(19, 888, 2),
(20, 888, 2),
(21, 888, 2),
(12, 902, 2),
(13, 902, 2),
(14, 902, 2),
(15, 902, 2),
(13, 977, 8),
(13, 978, 13),
(14, 978, 13),
(15, 978, 13),
(13, 979, 2),
(15, 979, 2),
(13, 980, 1),
(14, 980, 1),
(15, 980, 1),
(13, 981, 1),
(14, 981, 1),
(15, 981, 1),
(13, 983, 3),
(14, 983, 3),
(15, 983, 3),
(14, 1014, 8),
(14, 1015, 2),
(15, 1030, 8),
(18, 1065, 8),
(19, 1065, 8),
(20, 1065, 8),
(21, 1065, 8),
(22, 1065, 8),
(18, 1066, 11),
(19, 1066, 11),
(20, 1066, 11),
(21, 1066, 11),
(22, 1066, 11),
(18, 1067, 1),
(23, 1068, 3),
(18, 1069, 3),
(19, 1069, 3),
(20, 1069, 3),
(21, 1069, 3),
(22, 1069, 3),
(19, 1090, 8),
(21, 1090, 8),
(19, 1091, 8),
(19, 1092, 1),
(20, 1114, 8),
(21, 1128, 1),
(22, 1152, 8),
(23, 1160, 8),
(23, 1161, 8),
(23, 1162, 2),
(23, 1163, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_search_word`
--

CREATE TABLE IF NOT EXISTS `ps_search_word` (
  `id_word` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_lang` int(10) unsigned NOT NULL,
  `word` varchar(15) NOT NULL,
  PRIMARY KEY (`id_word`),
  UNIQUE KEY `id_lang` (`id_lang`,`id_shop`,`word`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=1178 ;

--
-- Dumping data for table `ps_search_word`
--

INSERT INTO `ps_search_word` (`id_word`, `id_shop`, `id_lang`, `word`) VALUES
(157, 1, 1, '100'),
(25, 1, 1, '2010'),
(68, 1, 1, 'ahora'),
(306, 1, 1, 'ajustables'),
(12, 1, 1, 'ajuste'),
(82, 1, 1, 'algodon'),
(165, 1, 1, 'alta'),
(313, 1, 1, 'amarillo'),
(69, 1, 1, 'ampliado'),
(804, 1, 1, 'aparatos'),
(718, 1, 1, 'arire'),
(47, 1, 1, 'armario'),
(799, 1, 1, 'articulos'),
(861, 1, 1, 'aspire'),
(63, 1, 1, 'atencion'),
(81, 1, 1, 'azul'),
(236, 1, 1, 'beige'),
(161, 1, 1, 'blancas'),
(89, 1, 1, 'blanco'),
(84, 1, 1, 'blusa'),
(87, 1, 1, 'blusas'),
(802, 1, 1, 'buena'),
(612, 1, 1, 'cafe'),
(803, 1, 1, 'calidad'),
(825, 1, 1, 'camel'),
(1, 1, 1, 'camiseta'),
(78, 1, 1, 'camisetas'),
(70, 1, 1, 'catalogo'),
(8, 1, 1, 'cerrado'),
(657, 1, 1, 'chamarra'),
(53, 1, 1, 'chic'),
(977, 1, 1, 'chifonier'),
(164, 1, 1, 'cintura'),
(234, 1, 1, 'cinturon'),
(76, 1, 1, 'cinturones'),
(981, 1, 1, 'clase'),
(660, 1, 1, 'claus'),
(23, 1, 1, 'colecciones'),
(613, 1, 1, 'color'),
(467, 1, 1, 'coloreada'),
(167, 1, 1, 'colorido'),
(14, 1, 1, 'combinala'),
(32, 1, 1, 'combinar'),
(1014, 1, 1, 'comoda'),
(13, 1, 1, 'comodo'),
(73, 1, 1, 'complementos'),
(60, 1, 1, 'confeccionan'),
(5, 1, 1, 'corta'),
(240, 1, 1, 'corto'),
(863, 1, 1, 'd255'),
(516, 1, 1, 'dafitiblusas'),
(1152, 1, 1, 'ddr2'),
(308, 1, 1, 'debajo'),
(309, 1, 1, 'del'),
(6, 1, 1, 'demo'),
(3, 1, 1, 'destenido'),
(67, 1, 1, 'detalle'),
(22, 1, 1, 'disenando'),
(28, 1, 1, 'disenos'),
(156, 1, 1, 'doble'),
(85, 1, 1, 'drapeado'),
(864, 1, 1, 'dual'),
(2, 1, 1, 'efecto'),
(11, 1, 1, 'elastico'),
(800, 1, 1, 'electronicos'),
(54, 1, 1, 'elegancia'),
(239, 1, 1, 'elegante'),
(30, 1, 1, 'elegantes'),
(43, 1, 1, 'elemento'),
(7, 1, 1, 'escote'),
(1030, 1, 1, 'escritorio'),
(703, 1, 1, 'espina'),
(155, 1, 1, 'estampado'),
(17, 1, 1, 'estaras'),
(56, 1, 1, 'estilo'),
(1032, 1, 1, 'esto'),
(37, 1, 1, 'evolucionado'),
(805, 1, 1, 'fabriaparelectr'),
(983, 1, 1, 'fabrimuebles'),
(681, 1, 1, 'fabrishoes'),
(722, 1, 1, 'fabrismart'),
(162, 1, 1, 'falda'),
(20, 1, 1, 'fashion'),
(86, 1, 1, 'femenino'),
(29, 1, 1, 'femeninos'),
(305, 1, 1, 'finos'),
(466, 1, 1, 'flores'),
(46, 1, 1, 'fondo'),
(719, 1, 1, 'fresco'),
(51, 1, 1, 'frescos'),
(307, 1, 1, 'fruncido'),
(384, 1, 1, 'gasa'),
(888, 1, 1, 'gris'),
(38, 1, 1, 'hacia'),
(36, 1, 1, 'han'),
(64, 1, 1, 'hasta'),
(1163, 1, 1, 'hiperventilacio'),
(717, 1, 1, 'hombre'),
(71, 1, 1, 'incluir'),
(58, 1, 1, 'inconfundible'),
(24, 1, 1, 'increibles'),
(45, 1, 1, 'indispensable'),
(312, 1, 1, 'inferior'),
(83, 1, 1, 'informal'),
(166, 1, 1, 'informales'),
(1068, 1, 1, 'inicio'),
(798, 1, 1, 'ipad'),
(61, 1, 1, 'italia'),
(55, 1, 1, 'juvenil'),
(1066, 1, 1, 'kingston'),
(468, 1, 1, 'larga'),
(39, 1, 1, 'linea'),
(18, 1, 1, 'lista'),
(1092, 1, 1, 'llave'),
(21, 1, 1, 'lleva'),
(50, 1, 1, 'looks'),
(4, 1, 1, 'manga'),
(232, 1, 1, 'mangas'),
(79, 1, 1, 'manufacturer'),
(26, 1, 1, 'marca'),
(902, 1, 1, 'marron'),
(65, 1, 1, 'mas'),
(9, 1, 1, 'material'),
(464, 1, 1, 'media'),
(1065, 1, 1, 'memoria'),
(1069, 1, 1, 'memorias'),
(1128, 1, 1, 'metal'),
(658, 1, 1, 'michelin'),
(1114, 1, 1, 'micro'),
(66, 1, 1, 'minimo'),
(77, 1, 1, 'mucho'),
(978, 1, 1, 'muebles'),
(48, 1, 1, 'mujer'),
(80, 1, 1, 'naranja'),
(801, 1, 1, 'negra'),
(160, 1, 1, 'negras'),
(88, 1, 1, 'negro'),
(1161, 1, 1, 'nike'),
(231, 1, 1, 'noche'),
(27, 1, 1, 'ofrece'),
(862, 1, 1, 'one'),
(16, 1, 1, 'paja'),
(848, 1, 1, 'pantalla'),
(311, 1, 1, 'parte'),
(310, 1, 1, 'pecho'),
(465, 1, 1, 'pierna'),
(849, 1, 1, 'pillisps'),
(1160, 1, 1, 'playera'),
(386, 1, 1, 'poliester'),
(41, 1, 1, 'porter'),
(31, 1, 1, 'prendas'),
(62, 1, 1, 'prestando'),
(40, 1, 1, 'pret'),
(980, 1, 1, 'primera'),
(461, 1, 1, 'pronunciado'),
(672, 1, 1, 'punta'),
(42, 1, 1, 'que'),
(1067, 1, 1, 'rapida'),
(159, 1, 1, 'rayas'),
(233, 1, 1, 'rectas'),
(44, 1, 1, 'resulta'),
(49, 1, 1, 'resultado'),
(385, 1, 1, 'rodilla'),
(671, 1, 1, 'rojos'),
(469, 1, 1, 'ropa'),
(237, 1, 1, 'rosa'),
(815, 1, 1, 'roto'),
(1015, 1, 1, 'rustica'),
(979, 1, 1, 'rustico'),
(659, 1, 1, 'santa'),
(1091, 1, 1, 'seguridad'),
(52, 1, 1, 'sencillos'),
(163, 1, 1, 'skater'),
(720, 1, 1, 'smartphone'),
(780, 1, 1, 'smartphone2'),
(15, 1, 1, 'sombrero'),
(75, 1, 1, 'sombreros'),
(1162, 1, 1, 'sport'),
(10, 1, 1, 'suave'),
(670, 1, 1, 'tacones'),
(704, 1, 1, 'tamano'),
(460, 1, 1, 'tejido'),
(34, 1, 1, 'tendencias'),
(1031, 1, 1, 'test'),
(72, 1, 1, 'tipo'),
(304, 1, 1, 'tirantes'),
(59, 1, 1, 'todas'),
(158, 1, 1, 'top'),
(721, 1, 1, 'touch'),
(33, 1, 1, 'ultimas'),
(57, 1, 1, 'unico'),
(1090, 1, 1, 'usb'),
(19, 1, 1, 'verano'),
(463, 1, 1, 'verde'),
(154, 1, 1, 'vestido'),
(35, 1, 1, 'vestidos'),
(238, 1, 1, 'viscosa'),
(235, 1, 1, 'volantes'),
(462, 1, 1, 'yprestando'),
(716, 1, 1, 'zapato'),
(74, 1, 1, 'zapatos');

-- --------------------------------------------------------

--
-- Table structure for table `ps_sekeyword`
--

CREATE TABLE IF NOT EXISTS `ps_sekeyword` (
  `id_sekeyword` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) unsigned NOT NULL DEFAULT '1',
  `id_shop_group` int(10) unsigned NOT NULL DEFAULT '1',
  `keyword` varchar(256) NOT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_sekeyword`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `ps_shop`
--

CREATE TABLE IF NOT EXISTS `ps_shop` (
  `id_shop` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop_group` int(11) unsigned NOT NULL,
  `name` varchar(64) NOT NULL,
  `id_category` int(11) unsigned NOT NULL DEFAULT '1',
  `id_theme` int(1) unsigned NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '1',
  `deleted` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_shop`),
  KEY `id_shop_group` (`id_shop_group`,`deleted`),
  KEY `id_category` (`id_category`),
  KEY `id_theme` (`id_theme`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `ps_shop`
--

INSERT INTO `ps_shop` (`id_shop`, `id_shop_group`, `name`, `id_category`, `id_theme`, `active`, `deleted`) VALUES
(1, 1, 'FranciscoShop', 2, 1, 1, 0);

-- --------------------------------------------------------

--
-- Table structure for table `ps_shop_group`
--

CREATE TABLE IF NOT EXISTS `ps_shop_group` (
  `id_shop_group` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `share_customer` tinyint(1) NOT NULL,
  `share_order` tinyint(1) NOT NULL,
  `share_stock` tinyint(1) NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '1',
  `deleted` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_shop_group`),
  KEY `deleted` (`deleted`,`name`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `ps_shop_group`
--

INSERT INTO `ps_shop_group` (`id_shop_group`, `name`, `share_customer`, `share_order`, `share_stock`, `active`, `deleted`) VALUES
(1, 'Default', 0, 0, 0, 1, 0);

-- --------------------------------------------------------

--
-- Table structure for table `ps_shop_url`
--

CREATE TABLE IF NOT EXISTS `ps_shop_url` (
  `id_shop_url` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(11) unsigned NOT NULL,
  `domain` varchar(150) NOT NULL,
  `domain_ssl` varchar(150) NOT NULL,
  `physical_uri` varchar(64) NOT NULL,
  `virtual_uri` varchar(64) NOT NULL,
  `main` tinyint(1) NOT NULL,
  `active` tinyint(1) NOT NULL,
  PRIMARY KEY (`id_shop_url`),
  UNIQUE KEY `full_shop_url` (`domain`,`physical_uri`,`virtual_uri`),
  UNIQUE KEY `full_shop_url_ssl` (`domain_ssl`,`physical_uri`,`virtual_uri`),
  KEY `id_shop` (`id_shop`,`main`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `ps_shop_url`
--

INSERT INTO `ps_shop_url` (`id_shop_url`, `id_shop`, `domain`, `domain_ssl`, `physical_uri`, `virtual_uri`, `main`, `active`) VALUES
(1, 1, 'tpawluuaronnt2.one', 'localhost', '/prestashop/prestashop/', '', 1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_smarty_cache`
--

CREATE TABLE IF NOT EXISTS `ps_smarty_cache` (
  `id_smarty_cache` char(40) NOT NULL,
  `name` char(40) NOT NULL,
  `cache_id` varchar(254) DEFAULT NULL,
  `modified` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `content` longtext NOT NULL,
  PRIMARY KEY (`id_smarty_cache`),
  KEY `name` (`name`),
  KEY `cache_id` (`cache_id`),
  KEY `modified` (`modified`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_smarty_last_flush`
--

CREATE TABLE IF NOT EXISTS `ps_smarty_last_flush` (
  `type` enum('compile','template') NOT NULL DEFAULT 'compile',
  `last_flush` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`type`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_smarty_last_flush`
--

INSERT INTO `ps_smarty_last_flush` (`type`, `last_flush`) VALUES
('compile', '2015-12-10 00:44:43'),
('template', '2015-12-10 00:44:43');

-- --------------------------------------------------------

--
-- Table structure for table `ps_smarty_lazy_cache`
--

CREATE TABLE IF NOT EXISTS `ps_smarty_lazy_cache` (
  `template_hash` varchar(32) NOT NULL DEFAULT '',
  `cache_id` varchar(255) NOT NULL DEFAULT '',
  `compile_id` varchar(32) NOT NULL DEFAULT '',
  `filepath` varchar(255) NOT NULL DEFAULT '',
  `last_update` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`template_hash`,`cache_id`,`compile_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_smarty_lazy_cache`
--

INSERT INTO `ps_smarty_lazy_cache` (`template_hash`, `cache_id`, `compile_id`, `filepath`, `last_update`) VALUES
('1330e940d63cd8c4ba90c2f5123c2c13', 'blockcategories|145|13|3', '', 'blockcategories/145/13/3/2d/d2/ed/2dd2eda42ee08da42a5d5dc6820ce9c7bb633a31.blockcategories_footer.tpl.php', '2015-12-11 15:06:13'),
('1330e940d63cd8c4ba90c2f5123c2c13', 'blockcategories|145|14|3', '', 'blockcategories/145/14/3/2d/d2/ed/2dd2eda42ee08da42a5d5dc6820ce9c7bb633a31.blockcategories_footer.tpl.php', '2015-12-11 15:00:59'),
('1330e940d63cd8c4ba90c2f5123c2c13', 'blockcategories|145|19|3', '', 'blockcategories/145/19/3/2d/d2/ed/2dd2eda42ee08da42a5d5dc6820ce9c7bb633a31.blockcategories_footer.tpl.php', '2015-12-10 00:45:51'),
('1330e940d63cd8c4ba90c2f5123c2c13', 'blockcategories|145|3', '', 'blockcategories/145/3/2d/d2/ed/2dd2eda42ee08da42a5d5dc6820ce9c7bb633a31.blockcategories_footer.tpl.php', '2015-12-10 03:36:44'),
('149c04459b29158274073847cfaed39b', 'blockspecials-home|20151211|145', '', 'blockspecials_home/20151211/145/2e/98/51/2e9851e21bed34e261706b6a2e328269514aa71e.blockspecials-home.tpl.php', '2015-12-11 14:59:57'),
('149c04459b29158274073847cfaed39b', 'blockspecials-home|20151212|145', '', 'blockspecials_home/20151212/145/2e/98/51/2e9851e21bed34e261706b6a2e328269514aa71e.blockspecials-home.tpl.php', '2015-12-12 07:04:54'),
('1a78fdd7af11ddbee14b156a2f9f9b6d', 'blocksearch-top|145', '', 'blocksearch_top/145/c2/df/cf/c2dfcf279c2293149009f00efafbc74fc27672e7.blocksearch-top.tpl.php', '2015-12-10 00:45:08'),
('1cb25d165893333c87f5e626f9d49670', 'homeslider|145', '', 'homeslider/145/89/0d/42/890d427347530d7642fd2d354a64d697d74d77aa.homeslider.tpl.php', '2015-12-10 00:44:59'),
('1dbbd15b77dc7a30026b7f840585130c', 'blocksocial|145', '', 'blocksocial/145/b9/c2/0b/b9c20bb6b38349d654e2cdb1184bfae3cf8ceedc.blocksocial.tpl.php', '2015-12-10 00:44:58'),
('24f45594081d7c4397749ab73260276e', 'blockcms|0|145', '', 'blockcms/0/145/1c/fc/b9/1cfcb91fe68d052e417c5171ad64ee2bed30fc1f.blockcms.tpl.php', '2015-12-10 00:45:18'),
('24f45594081d7c4397749ab73260276e', 'blockcms|2|145', '', 'blockcms/2/145/1c/fc/b9/1cfcb91fe68d052e417c5171ad64ee2bed30fc1f.blockcms.tpl.php', '2015-12-10 00:44:58'),
('31e65964630594c4fe82cbd9d4908bbe', 'blockspecials-tab|20151211|145', '', 'blockspecials_tab/20151211/145/d0/43/7b/d0437b9b6706b567d0a362a0ee4c0629c1832653.tab.tpl.php', '2015-12-11 14:59:57'),
('31e65964630594c4fe82cbd9d4908bbe', 'blockspecials-tab|20151212|145', '', 'blockspecials_tab/20151212/145/d0/43/7b/d0437b9b6706b567d0a362a0ee4c0629c1832653.tab.tpl.php', '2015-12-12 07:04:54'),
('4bff56a8e5a55853353fb9e155658781', 'homefeatured-tab|145', '', 'homefeatured_tab/145/39/41/63/39416343c510069a2a1366c60f7180c7699a937f.tab.tpl.php', '2015-12-11 14:59:57'),
('57d84b99595b9729422227362cbf2429', 'blockbanner|145', '', 'blockbanner/145/4f/ac/19/4fac1994473db7f3ad291ce805649970fb0aaa2e.blockbanner.tpl.php', '2015-12-10 00:44:59'),
('5a02cd17b32463795fabef5ce690a55b', 'blockbestsellers-home|145', '', 'blockbestsellers_home/145/f0/5c/ee/f05cee734e003ef6d00e05c41005a5a899958312.blockbestsellers-home.tpl.php', '2015-12-11 15:16:25'),
('6d8ed6f55a17dacb4861310d32cd2810', 'blockspecials|20151211|12|20151211|145', '', 'blockspecials/20151211/12/20151211/145/6c/37/d1/6c37d1b3057d28cdd803f0edfae21da3e1914474.blockspecials.tpl.php', '2015-12-11 15:03:00'),
('6d8ed6f55a17dacb4861310d32cd2810', 'blockspecials|20151211|13|20151211|145', '', 'blockspecials/20151211/13/20151211/145/6c/37/d1/6c37d1b3057d28cdd803f0edfae21da3e1914474.blockspecials.tpl.php', '2015-12-11 15:05:46'),
('6d8ed6f55a17dacb4861310d32cd2810', 'blockspecials|20151211|14|20151211|145', '', 'blockspecials/20151211/14/20151211/145/6c/37/d1/6c37d1b3057d28cdd803f0edfae21da3e1914474.blockspecials.tpl.php', '2015-12-11 15:00:56'),
('6d8ed6f55a17dacb4861310d32cd2810', 'blockspecials|20151211|3|20151211|145', '', 'blockspecials/20151211/3/20151211/145/6c/37/d1/6c37d1b3057d28cdd803f0edfae21da3e1914474.blockspecials.tpl.php', '2015-12-11 15:06:13'),
('7347253812396a9f77922721d0874b03', 'blocktopmenu|145|category|13', '', 'blocktopmenu/145/category/13/99/0d/91/990d919c1acc161d7ed98213f8a25d6765c8e170.blocktopmenu.tpl.php', '2015-12-11 15:06:12'),
('7347253812396a9f77922721d0874b03', 'blocktopmenu|145|category|14', '', 'blocktopmenu/145/category/14/99/0d/91/990d919c1acc161d7ed98213f8a25d6765c8e170.blocktopmenu.tpl.php', '2015-12-11 15:00:56'),
('7347253812396a9f77922721d0874b03', 'blocktopmenu|145|index', '', 'blocktopmenu/145/index/99/0d/91/990d919c1acc161d7ed98213f8a25d6765c8e170.blocktopmenu.tpl.php', '2015-12-11 14:59:56'),
('7347253812396a9f77922721d0874b03', 'blocktopmenu|145|supplier|2', '', 'blocktopmenu/145/supplier/2/99/0d/91/990d919c1acc161d7ed98213f8a25d6765c8e170.blocktopmenu.tpl.php', '2015-12-11 15:14:37'),
('8baf597a3bdb23ed92063206b504e82b', 'blockcmsinfo|145', '', 'blockcmsinfo/145/8e/b4/eb/8eb4eb2934aed9759be1061c5f756b93e0edf54d.blockcmsinfo.tpl.php', '2015-12-10 00:44:57'),
('aa7710a5772a8c7f2e77a354d6f1d89b', 'blocknewproducts-tab|20151211|145', '', 'blocknewproducts_tab/20151211/145/1e/48/89/1e48893c3696b9265d0f5f0aec2112c7acb1c057.tab.tpl.php', '2015-12-11 14:59:56'),
('aa7710a5772a8c7f2e77a354d6f1d89b', 'blocknewproducts-tab|20151212|145', '', 'blocknewproducts_tab/20151212/145/1e/48/89/1e48893c3696b9265d0f5f0aec2112c7acb1c057.tab.tpl.php', '2015-12-12 07:04:54'),
('b2796bd904020b36f54f73334b110a29', 'productlist_colors|10|1|1', '', 'productlist_colors/10/1/1/b2/ec/73/b2ec73c372fd9d83bd40ab08b67e5a549d004b6c.product-list-colors.tpl.php', '2015-12-11 15:06:13'),
('b2796bd904020b36f54f73334b110a29', 'productlist_colors|11|1|1', '', 'productlist_colors/11/1/1/b2/ec/73/b2ec73c372fd9d83bd40ab08b67e5a549d004b6c.product-list-colors.tpl.php', '2015-12-11 15:06:13'),
('b2796bd904020b36f54f73334b110a29', 'productlist_colors|14|1|1', '', 'productlist_colors/14/1/1/b2/ec/73/b2ec73c372fd9d83bd40ab08b67e5a549d004b6c.product-list-colors.tpl.php', '2015-12-11 15:00:59'),
('b2796bd904020b36f54f73334b110a29', 'productlist_colors|15|1|1', '', 'productlist_colors/15/1/1/b2/ec/73/b2ec73c372fd9d83bd40ab08b67e5a549d004b6c.product-list-colors.tpl.php', '2015-12-11 15:00:59'),
('b2796bd904020b36f54f73334b110a29', 'productlist_colors|18|1|1', '', 'productlist_colors/18/1/1/b2/ec/73/b2ec73c372fd9d83bd40ab08b67e5a549d004b6c.product-list-colors.tpl.php', '2015-12-10 00:45:20'),
('b2796bd904020b36f54f73334b110a29', 'productlist_colors|19|1|1', '', 'productlist_colors/19/1/1/b2/ec/73/b2ec73c372fd9d83bd40ab08b67e5a549d004b6c.product-list-colors.tpl.php', '2015-12-10 00:45:20'),
('b2796bd904020b36f54f73334b110a29', 'productlist_colors|1|1|1', '', 'productlist_colors/1/1/1/b2/ec/73/b2ec73c372fd9d83bd40ab08b67e5a549d004b6c.product-list-colors.tpl.php', '2015-12-11 15:14:38'),
('b2796bd904020b36f54f73334b110a29', 'productlist_colors|20|1|1', '', 'productlist_colors/20/1/1/b2/ec/73/b2ec73c372fd9d83bd40ab08b67e5a549d004b6c.product-list-colors.tpl.php', '2015-12-10 00:45:20'),
('b2796bd904020b36f54f73334b110a29', 'productlist_colors|21|1|1', '', 'productlist_colors/21/1/1/b2/ec/73/b2ec73c372fd9d83bd40ab08b67e5a549d004b6c.product-list-colors.tpl.php', '2015-12-10 00:45:20'),
('b2796bd904020b36f54f73334b110a29', 'productlist_colors|22|1|1', '', '', '2015-12-11 15:11:51'),
('b2796bd904020b36f54f73334b110a29', 'productlist_colors|2|1|1', '', 'productlist_colors/2/1/1/b2/ec/73/b2ec73c372fd9d83bd40ab08b67e5a549d004b6c.product-list-colors.tpl.php', '2015-12-11 15:14:38'),
('b2796bd904020b36f54f73334b110a29', 'productlist_colors|3|1|1', '', 'productlist_colors/3/1/1/b2/ec/73/b2ec73c372fd9d83bd40ab08b67e5a549d004b6c.product-list-colors.tpl.php', '2015-12-11 15:14:38'),
('b45757aa0aced569472116cbba3f09fc', 'productcomments|145|1', '', 'productcomments/145/1/1a/c9/86/1ac98601a2edd0828db963e648a1f8b51aa639c4.productcomments_reviews.tpl.php', '2015-12-10 00:44:58'),
('b45757aa0aced569472116cbba3f09fc', 'productcomments|145|10', '', 'productcomments/145/10/1a/c9/86/1ac98601a2edd0828db963e648a1f8b51aa639c4.productcomments_reviews.tpl.php', '2015-12-11 14:59:57'),
('b45757aa0aced569472116cbba3f09fc', 'productcomments|145|11', '', 'productcomments/145/11/1a/c9/86/1ac98601a2edd0828db963e648a1f8b51aa639c4.productcomments_reviews.tpl.php', '2015-12-11 14:59:57'),
('b45757aa0aced569472116cbba3f09fc', 'productcomments|145|14', '', 'productcomments/145/14/1a/c9/86/1ac98601a2edd0828db963e648a1f8b51aa639c4.productcomments_reviews.tpl.php', '2015-12-10 00:44:58'),
('b45757aa0aced569472116cbba3f09fc', 'productcomments|145|15', '', 'productcomments/145/15/1a/c9/86/1ac98601a2edd0828db963e648a1f8b51aa639c4.productcomments_reviews.tpl.php', '2015-12-10 00:44:58'),
('b45757aa0aced569472116cbba3f09fc', 'productcomments|145|18', '', 'productcomments/145/18/1a/c9/86/1ac98601a2edd0828db963e648a1f8b51aa639c4.productcomments_reviews.tpl.php', '2015-12-10 00:44:58'),
('b45757aa0aced569472116cbba3f09fc', 'productcomments|145|19', '', 'productcomments/145/19/1a/c9/86/1ac98601a2edd0828db963e648a1f8b51aa639c4.productcomments_reviews.tpl.php', '2015-12-10 00:44:58'),
('b45757aa0aced569472116cbba3f09fc', 'productcomments|145|2', '', 'productcomments/145/2/1a/c9/86/1ac98601a2edd0828db963e648a1f8b51aa639c4.productcomments_reviews.tpl.php', '2015-12-10 00:44:58'),
('b45757aa0aced569472116cbba3f09fc', 'productcomments|145|20', '', 'productcomments/145/20/1a/c9/86/1ac98601a2edd0828db963e648a1f8b51aa639c4.productcomments_reviews.tpl.php', '2015-12-10 00:44:58'),
('b45757aa0aced569472116cbba3f09fc', 'productcomments|145|21', '', 'productcomments/145/21/1a/c9/86/1ac98601a2edd0828db963e648a1f8b51aa639c4.productcomments_reviews.tpl.php', '2015-12-10 00:44:58'),
('b45757aa0aced569472116cbba3f09fc', 'productcomments|145|22', '', 'productcomments/145/22/1a/c9/86/1ac98601a2edd0828db963e648a1f8b51aa639c4.productcomments_reviews.tpl.php', '2015-12-10 00:44:58'),
('b45757aa0aced569472116cbba3f09fc', 'productcomments|145|23', '', 'productcomments/145/23/1a/c9/86/1ac98601a2edd0828db963e648a1f8b51aa639c4.productcomments_reviews.tpl.php', '2015-12-10 00:44:57'),
('b45757aa0aced569472116cbba3f09fc', 'productcomments|145|3', '', 'productcomments/145/3/1a/c9/86/1ac98601a2edd0828db963e648a1f8b51aa639c4.productcomments_reviews.tpl.php', '2015-12-10 00:44:58'),
('b45757aa0aced569472116cbba3f09fc', 'productcomments|145|4', '', 'productcomments/145/4/1a/c9/86/1ac98601a2edd0828db963e648a1f8b51aa639c4.productcomments_reviews.tpl.php', '2015-12-10 00:44:58'),
('b45757aa0aced569472116cbba3f09fc', 'productcomments|145|5', '', 'productcomments/145/5/1a/c9/86/1ac98601a2edd0828db963e648a1f8b51aa639c4.productcomments_reviews.tpl.php', '2015-12-10 00:44:58'),
('b45757aa0aced569472116cbba3f09fc', 'productcomments|145|6', '', 'productcomments/145/6/1a/c9/86/1ac98601a2edd0828db963e648a1f8b51aa639c4.productcomments_reviews.tpl.php', '2015-12-10 00:44:58'),
('b45757aa0aced569472116cbba3f09fc', 'productcomments|145|7', '', 'productcomments/145/7/1a/c9/86/1ac98601a2edd0828db963e648a1f8b51aa639c4.productcomments_reviews.tpl.php', '2015-12-10 00:44:58'),
('b45757aa0aced569472116cbba3f09fc', 'productcomments|145|8', '', 'productcomments/145/8/1a/c9/86/1ac98601a2edd0828db963e648a1f8b51aa639c4.productcomments_reviews.tpl.php', '2015-12-10 00:44:58'),
('b45757aa0aced569472116cbba3f09fc', 'productcomments|145|9', '', 'productcomments/145/9/1a/c9/86/1ac98601a2edd0828db963e648a1f8b51aa639c4.productcomments_reviews.tpl.php', '2015-12-10 00:44:58'),
('b5a49b235a5456a9866fb9cb8119c776', 'blockmyaccountfooter|145', '', 'blockmyaccountfooter/145/e5/4f/76/e54f760430f27b4d716bdd042e1ba3b1cb0d9cb9.blockmyaccountfooter.tpl.php', '2015-12-10 00:44:58'),
('bd129bace1527dcaab838497b70ceeb2', 'homefeatured|145', '', 'homefeatured/145/07/26/21/0726218573df43a2c369b2487efe9e6d289a169c.homefeatured.tpl.php', '2015-12-11 14:59:57'),
('c4910a7f1d7e1c1f405485e0c95b9a64', 'blockcategories|145|13|13|3', '', 'blockcategories/145/13/13/3/71/08/aa/7108aac7fe8651e3649f32fc3d9a700af42c9f43.blockcategories.tpl.php', '2015-12-11 15:06:12'),
('c4910a7f1d7e1c1f405485e0c95b9a64', 'blockcategories|145|14|14|3', '', 'blockcategories/145/14/14/3/71/08/aa/7108aac7fe8651e3649f32fc3d9a700af42c9f43.blockcategories.tpl.php', '2015-12-11 15:00:56'),
('c4910a7f1d7e1c1f405485e0c95b9a64', 'blockcategories|145|19|19|3', '', 'blockcategories/145/19/19/3/71/08/aa/7108aac7fe8651e3649f32fc3d9a700af42c9f43.blockcategories.tpl.php', '2015-12-10 00:45:51'),
('cc07bae8418075f1e2fd3f2d9dc1b088', 'blocknewproducts-home|20151211|145', '', 'blocknewproducts_home/20151211/145/da/c5/a3/dac5a38581ee76f8c4db94ab4afd358d160c238f.blocknewproducts_home.tpl.php', '2015-12-11 14:59:57'),
('cc07bae8418075f1e2fd3f2d9dc1b088', 'blocknewproducts-home|20151212|145', '', 'blocknewproducts_home/20151212/145/da/c5/a3/dac5a38581ee76f8c4db94ab4afd358d160c238f.blocknewproducts_home.tpl.php', '2015-12-12 07:04:54'),
('d01666507118d8e2023859117a2236dc', 'blockbestsellers-tab|145', '', 'blockbestsellers_tab/145/52/3c/9c/523c9c4e6744435a07a50e7a487a42e74653a6ee.tab.tpl.php', '2015-12-11 15:16:25'),
('d1258c6630e4e885a2ad01d29f63a25c', 'blockcontact|145', '', 'blockcontact/145/16/47/02/16470219d7ad6bf45b13708df66977357565fe43.nav.tpl.php', '2015-12-10 00:44:59'),
('d823d8b31cddf8a6c0efe6a57ddb532d', 'blockcontactinfos|145', '', 'blockcontactinfos/145/71/2e/0a/712e0ac83f39bc511ca7ce176b3c54dd61c83279.blockcontactinfos.tpl.php', '2015-12-10 00:44:58'),
('ea678d0127707e4e5e0fcce664691239', 'blockrss-2015120918|145', '', 'blockrss_2015120918/145/42/d6/66/42d6665ee4394007952a6231675ace150a528231.blockrss.tpl.php', '2015-12-10 00:45:19'),
('ea678d0127707e4e5e0fcce664691239', 'blockrss-2015121109|145', '', 'blockrss_2015121109/145/42/d6/66/42d6665ee4394007952a6231675ace150a528231.blockrss.tpl.php', '2015-12-11 15:00:56'),
('f749cc5de60e58869696b62e118ef44c', 'blocknewproducts|20151211|145', '', 'blocknewproducts/20151211/145/09/f9/1c/09f91c408f8dac9f8d468eca13cbd2032d938b77.blocknewproducts.tpl.php', '2015-12-11 15:00:56'),
('ff687178f1e41c93ab90697c08595112', 'blockstore|145', '', 'blockstore/145/60/a0/16/60a0167c578e9958e51307a685ff11c5f6b622df.blockstore.tpl.php', '2015-12-10 00:45:19');

-- --------------------------------------------------------

--
-- Table structure for table `ps_specific_price`
--

CREATE TABLE IF NOT EXISTS `ps_specific_price` (
  `id_specific_price` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_specific_price_rule` int(11) unsigned NOT NULL,
  `id_cart` int(11) unsigned NOT NULL,
  `id_product` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_shop_group` int(11) unsigned NOT NULL,
  `id_currency` int(10) unsigned NOT NULL,
  `id_country` int(10) unsigned NOT NULL,
  `id_group` int(10) unsigned NOT NULL,
  `id_customer` int(10) unsigned NOT NULL,
  `id_product_attribute` int(10) unsigned NOT NULL,
  `price` decimal(20,6) NOT NULL,
  `from_quantity` mediumint(8) unsigned NOT NULL,
  `reduction` decimal(20,6) NOT NULL,
  `reduction_tax` tinyint(1) NOT NULL DEFAULT '1',
  `reduction_type` enum('amount','percentage') NOT NULL,
  `from` datetime NOT NULL,
  `to` datetime NOT NULL,
  PRIMARY KEY (`id_specific_price`),
  UNIQUE KEY `id_product_2` (`id_product`,`id_product_attribute`,`id_customer`,`id_cart`,`from`,`to`,`id_shop`,`id_shop_group`,`id_currency`,`id_country`,`id_group`,`from_quantity`,`id_specific_price_rule`),
  KEY `id_product` (`id_product`,`id_shop`,`id_currency`,`id_country`,`id_group`,`id_customer`,`from_quantity`,`from`,`to`),
  KEY `from_quantity` (`from_quantity`),
  KEY `id_specific_price_rule` (`id_specific_price_rule`),
  KEY `id_cart` (`id_cart`),
  KEY `id_product_attribute` (`id_product_attribute`),
  KEY `id_shop` (`id_shop`),
  KEY `id_customer` (`id_customer`),
  KEY `from` (`from`),
  KEY `to` (`to`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=5 ;

--
-- Dumping data for table `ps_specific_price`
--

INSERT INTO `ps_specific_price` (`id_specific_price`, `id_specific_price_rule`, `id_cart`, `id_product`, `id_shop`, `id_shop_group`, `id_currency`, `id_country`, `id_group`, `id_customer`, `id_product_attribute`, `price`, `from_quantity`, `reduction`, `reduction_tax`, `reduction_type`, `from`, `to`) VALUES
(1, 0, 0, 5, 0, 0, 0, 0, 0, 0, 0, '-1.000000', 1, '0.050000', 1, 'percentage', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(2, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, '-1.000000', 1, '0.200000', 1, 'percentage', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(3, 0, 0, 8, 0, 0, 0, 0, 0, 0, 0, '-1.000000', 1, '0.200000', 1, 'percentage', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(4, 0, 0, 9, 0, 0, 0, 0, 0, 0, 0, '-1.000000', 1, '0.200000', 1, 'percentage', '0000-00-00 00:00:00', '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `ps_specific_price_priority`
--

CREATE TABLE IF NOT EXISTS `ps_specific_price_priority` (
  `id_specific_price_priority` int(11) NOT NULL AUTO_INCREMENT,
  `id_product` int(11) NOT NULL,
  `priority` varchar(80) NOT NULL,
  PRIMARY KEY (`id_specific_price_priority`,`id_product`),
  UNIQUE KEY `id_product` (`id_product`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=64 ;

--
-- Dumping data for table `ps_specific_price_priority`
--

INSERT INTO `ps_specific_price_priority` (`id_specific_price_priority`, `id_product`, `priority`) VALUES
(1, 1, 'id_shop;id_currency;id_country;id_group'),
(7, 2, 'id_shop;id_currency;id_country;id_group'),
(10, 3, 'id_shop;id_currency;id_country;id_group'),
(11, 4, 'id_shop;id_currency;id_country;id_group'),
(14, 5, 'id_shop;id_currency;id_country;id_group'),
(15, 6, 'id_shop;id_currency;id_country;id_group'),
(16, 7, 'id_shop;id_currency;id_country;id_group'),
(22, 8, 'id_shop;id_currency;id_country;id_group'),
(23, 9, 'id_shop;id_currency;id_country;id_group'),
(24, 10, 'id_shop;id_currency;id_country;id_group'),
(28, 11, 'id_shop;id_currency;id_country;id_group'),
(29, 12, 'id_shop;id_currency;id_country;id_group'),
(37, 13, 'id_shop;id_currency;id_country;id_group'),
(41, 14, 'id_shop;id_currency;id_country;id_group'),
(43, 15, 'id_shop;id_currency;id_country;id_group'),
(44, 16, 'id_shop;id_currency;id_country;id_group'),
(48, 18, 'id_shop;id_currency;id_country;id_group'),
(52, 19, 'id_shop;id_currency;id_country;id_group'),
(55, 20, 'id_shop;id_currency;id_country;id_group'),
(57, 21, 'id_shop;id_currency;id_country;id_group'),
(60, 22, 'id_shop;id_currency;id_country;id_group'),
(62, 23, 'id_shop;id_currency;id_country;id_group');

-- --------------------------------------------------------

--
-- Table structure for table `ps_specific_price_rule`
--

CREATE TABLE IF NOT EXISTS `ps_specific_price_rule` (
  `id_specific_price_rule` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_currency` int(10) unsigned NOT NULL,
  `id_country` int(10) unsigned NOT NULL,
  `id_group` int(10) unsigned NOT NULL,
  `from_quantity` mediumint(8) unsigned NOT NULL,
  `price` decimal(20,6) DEFAULT NULL,
  `reduction` decimal(20,6) NOT NULL,
  `reduction_tax` tinyint(1) NOT NULL DEFAULT '1',
  `reduction_type` enum('amount','percentage') NOT NULL,
  `from` datetime NOT NULL,
  `to` datetime NOT NULL,
  PRIMARY KEY (`id_specific_price_rule`),
  KEY `id_product` (`id_shop`,`id_currency`,`id_country`,`id_group`,`from_quantity`,`from`,`to`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `ps_specific_price_rule_condition`
--

CREATE TABLE IF NOT EXISTS `ps_specific_price_rule_condition` (
  `id_specific_price_rule_condition` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_specific_price_rule_condition_group` int(11) unsigned NOT NULL,
  `type` varchar(255) NOT NULL,
  `value` varchar(255) NOT NULL,
  PRIMARY KEY (`id_specific_price_rule_condition`),
  KEY `id_specific_price_rule_condition_group` (`id_specific_price_rule_condition_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `ps_specific_price_rule_condition_group`
--

CREATE TABLE IF NOT EXISTS `ps_specific_price_rule_condition_group` (
  `id_specific_price_rule_condition_group` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_specific_price_rule` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_specific_price_rule_condition_group`,`id_specific_price_rule`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `ps_state`
--

CREATE TABLE IF NOT EXISTS `ps_state` (
  `id_state` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_country` int(11) unsigned NOT NULL,
  `id_zone` int(11) unsigned NOT NULL,
  `name` varchar(64) NOT NULL,
  `iso_code` varchar(7) NOT NULL,
  `tax_behavior` smallint(1) NOT NULL DEFAULT '0',
  `active` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_state`),
  KEY `id_country` (`id_country`),
  KEY `name` (`name`),
  KEY `id_zone` (`id_zone`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=313 ;

--
-- Dumping data for table `ps_state`
--

INSERT INTO `ps_state` (`id_state`, `id_country`, `id_zone`, `name`, `iso_code`, `tax_behavior`, `active`) VALUES
(1, 21, 2, 'Alabama', 'AL', 0, 1),
(2, 21, 2, 'Alaska', 'AK', 0, 1),
(3, 21, 2, 'Arizona', 'AZ', 0, 1),
(4, 21, 2, 'Arkansas', 'AR', 0, 1),
(5, 21, 2, 'California', 'CA', 0, 1),
(6, 21, 2, 'Colorado', 'CO', 0, 1),
(7, 21, 2, 'Connecticut', 'CT', 0, 1),
(8, 21, 2, 'Delaware', 'DE', 0, 1),
(9, 21, 2, 'Florida', 'FL', 0, 1),
(10, 21, 2, 'Georgia', 'GA', 0, 1),
(11, 21, 2, 'Hawaii', 'HI', 0, 1),
(12, 21, 2, 'Idaho', 'ID', 0, 1),
(13, 21, 2, 'Illinois', 'IL', 0, 1),
(14, 21, 2, 'Indiana', 'IN', 0, 1),
(15, 21, 2, 'Iowa', 'IA', 0, 1),
(16, 21, 2, 'Kansas', 'KS', 0, 1),
(17, 21, 2, 'Kentucky', 'KY', 0, 1),
(18, 21, 2, 'Louisiana', 'LA', 0, 1),
(19, 21, 2, 'Maine', 'ME', 0, 1),
(20, 21, 2, 'Maryland', 'MD', 0, 1),
(21, 21, 2, 'Massachusetts', 'MA', 0, 1),
(22, 21, 2, 'Michigan', 'MI', 0, 1),
(23, 21, 2, 'Minnesota', 'MN', 0, 1),
(24, 21, 2, 'Mississippi', 'MS', 0, 1),
(25, 21, 2, 'Missouri', 'MO', 0, 1),
(26, 21, 2, 'Montana', 'MT', 0, 1),
(27, 21, 2, 'Nebraska', 'NE', 0, 1),
(28, 21, 2, 'Nevada', 'NV', 0, 1),
(29, 21, 2, 'New Hampshire', 'NH', 0, 1),
(30, 21, 2, 'New Jersey', 'NJ', 0, 1),
(31, 21, 2, 'New Mexico', 'NM', 0, 1),
(32, 21, 2, 'New York', 'NY', 0, 1),
(33, 21, 2, 'North Carolina', 'NC', 0, 1),
(34, 21, 2, 'North Dakota', 'ND', 0, 1),
(35, 21, 2, 'Ohio', 'OH', 0, 1),
(36, 21, 2, 'Oklahoma', 'OK', 0, 1),
(37, 21, 2, 'Oregon', 'OR', 0, 1),
(38, 21, 2, 'Pennsylvania', 'PA', 0, 1),
(39, 21, 2, 'Rhode Island', 'RI', 0, 1),
(40, 21, 2, 'South Carolina', 'SC', 0, 1),
(41, 21, 2, 'South Dakota', 'SD', 0, 1),
(42, 21, 2, 'Tennessee', 'TN', 0, 1),
(43, 21, 2, 'Texas', 'TX', 0, 1),
(44, 21, 2, 'Utah', 'UT', 0, 1),
(45, 21, 2, 'Vermont', 'VT', 0, 1),
(46, 21, 2, 'Virginia', 'VA', 0, 1),
(47, 21, 2, 'Washington', 'WA', 0, 1),
(48, 21, 2, 'West Virginia', 'WV', 0, 1),
(49, 21, 2, 'Wisconsin', 'WI', 0, 1),
(50, 21, 2, 'Wyoming', 'WY', 0, 1),
(51, 21, 2, 'Puerto Rico', 'PR', 0, 1),
(52, 21, 2, 'US Virgin Islands', 'VI', 0, 1),
(53, 21, 2, 'District of Columbia', 'DC', 0, 1),
(54, 145, 2, 'Aguascalientes', 'AGS', 0, 1),
(55, 145, 2, 'Baja California', 'BCN', 0, 1),
(56, 145, 2, 'Baja California Sur', 'BCS', 0, 1),
(57, 145, 2, 'Campeche', 'CAM', 0, 1),
(58, 145, 2, 'Chiapas', 'CHP', 0, 1),
(59, 145, 2, 'Chihuahua', 'CHH', 0, 1),
(60, 145, 2, 'Coahuila', 'COA', 0, 1),
(61, 145, 2, 'Colima', 'COL', 0, 1),
(62, 145, 2, 'Distrito Federal', 'DIF', 0, 1),
(63, 145, 2, 'Durango', 'DUR', 0, 1),
(64, 145, 2, 'Guanajuato', 'GUA', 0, 1),
(65, 145, 2, 'Guerrero', 'GRO', 0, 1),
(66, 145, 2, 'Hidalgo', 'HID', 0, 1),
(67, 145, 2, 'Jalisco', 'JAL', 0, 1),
(68, 145, 2, 'Estado de México', 'MEX', 0, 1),
(69, 145, 2, 'Michoacán', 'MIC', 0, 1),
(70, 145, 2, 'Morelos', 'MOR', 0, 1),
(71, 145, 2, 'Nayarit', 'NAY', 0, 1),
(72, 145, 2, 'Nuevo León', 'NLE', 0, 1),
(73, 145, 2, 'Oaxaca', 'OAX', 0, 1),
(74, 145, 2, 'Puebla', 'PUE', 0, 1),
(75, 145, 2, 'Querétaro', 'QUE', 0, 1),
(76, 145, 2, 'Quintana Roo', 'ROO', 0, 1),
(77, 145, 2, 'San Luis Potosí', 'SLP', 0, 1),
(78, 145, 2, 'Sinaloa', 'SIN', 0, 1),
(79, 145, 2, 'Sonora', 'SON', 0, 1),
(80, 145, 2, 'Tabasco', 'TAB', 0, 1),
(81, 145, 2, 'Tamaulipas', 'TAM', 0, 1),
(82, 145, 2, 'Tlaxcala', 'TLA', 0, 1),
(83, 145, 2, 'Veracruz', 'VER', 0, 1),
(84, 145, 2, 'Yucatán', 'YUC', 0, 1),
(85, 145, 2, 'Zacatecas', 'ZAC', 0, 1),
(86, 4, 2, 'Ontario', 'ON', 0, 1),
(87, 4, 2, 'Quebec', 'QC', 0, 1),
(88, 4, 2, 'British Columbia', 'BC', 0, 1),
(89, 4, 2, 'Alberta', 'AB', 0, 1),
(90, 4, 2, 'Manitoba', 'MB', 0, 1),
(91, 4, 2, 'Saskatchewan', 'SK', 0, 1),
(92, 4, 2, 'Nova Scotia', 'NS', 0, 1),
(93, 4, 2, 'New Brunswick', 'NB', 0, 1),
(94, 4, 2, 'Newfoundland and Labrador', 'NL', 0, 1),
(95, 4, 2, 'Prince Edward Island', 'PE', 0, 1),
(96, 4, 2, 'Northwest Territories', 'NT', 0, 1),
(97, 4, 2, 'Yukon', 'YT', 0, 1),
(98, 4, 2, 'Nunavut', 'NU', 0, 1),
(99, 44, 6, 'Buenos Aires', 'B', 0, 1),
(100, 44, 6, 'Catamarca', 'K', 0, 1),
(101, 44, 6, 'Chaco', 'H', 0, 1),
(102, 44, 6, 'Chubut', 'U', 0, 1),
(103, 44, 6, 'Ciudad de Buenos Aires', 'C', 0, 1),
(104, 44, 6, 'Córdoba', 'X', 0, 1),
(105, 44, 6, 'Corrientes', 'W', 0, 1),
(106, 44, 6, 'Entre Ríos', 'E', 0, 1),
(107, 44, 6, 'Formosa', 'P', 0, 1),
(108, 44, 6, 'Jujuy', 'Y', 0, 1),
(109, 44, 6, 'La Pampa', 'L', 0, 1),
(110, 44, 6, 'La Rioja', 'F', 0, 1),
(111, 44, 6, 'Mendoza', 'M', 0, 1),
(112, 44, 6, 'Misiones', 'N', 0, 1),
(113, 44, 6, 'Neuquén', 'Q', 0, 1),
(114, 44, 6, 'Río Negro', 'R', 0, 1),
(115, 44, 6, 'Salta', 'A', 0, 1),
(116, 44, 6, 'San Juan', 'J', 0, 1),
(117, 44, 6, 'San Luis', 'D', 0, 1),
(118, 44, 6, 'Santa Cruz', 'Z', 0, 1),
(119, 44, 6, 'Santa Fe', 'S', 0, 1),
(120, 44, 6, 'Santiago del Estero', 'G', 0, 1),
(121, 44, 6, 'Tierra del Fuego', 'V', 0, 1),
(122, 44, 6, 'Tucumán', 'T', 0, 1),
(123, 10, 1, 'Agrigento', 'AG', 0, 1),
(124, 10, 1, 'Alessandria', 'AL', 0, 1),
(125, 10, 1, 'Ancona', 'AN', 0, 1),
(126, 10, 1, 'Aosta', 'AO', 0, 1),
(127, 10, 1, 'Arezzo', 'AR', 0, 1),
(128, 10, 1, 'Ascoli Piceno', 'AP', 0, 1),
(129, 10, 1, 'Asti', 'AT', 0, 1),
(130, 10, 1, 'Avellino', 'AV', 0, 1),
(131, 10, 1, 'Bari', 'BA', 0, 1),
(132, 10, 1, 'Barletta-Andria-Trani', 'BT', 0, 1),
(133, 10, 1, 'Belluno', 'BL', 0, 1),
(134, 10, 1, 'Benevento', 'BN', 0, 1),
(135, 10, 1, 'Bergamo', 'BG', 0, 1),
(136, 10, 1, 'Biella', 'BI', 0, 1),
(137, 10, 1, 'Bologna', 'BO', 0, 1),
(138, 10, 1, 'Bolzano', 'BZ', 0, 1),
(139, 10, 1, 'Brescia', 'BS', 0, 1),
(140, 10, 1, 'Brindisi', 'BR', 0, 1),
(141, 10, 1, 'Cagliari', 'CA', 0, 1),
(142, 10, 1, 'Caltanissetta', 'CL', 0, 1),
(143, 10, 1, 'Campobasso', 'CB', 0, 1),
(144, 10, 1, 'Carbonia-Iglesias', 'CI', 0, 1),
(145, 10, 1, 'Caserta', 'CE', 0, 1),
(146, 10, 1, 'Catania', 'CT', 0, 1),
(147, 10, 1, 'Catanzaro', 'CZ', 0, 1),
(148, 10, 1, 'Chieti', 'CH', 0, 1),
(149, 10, 1, 'Como', 'CO', 0, 1),
(150, 10, 1, 'Cosenza', 'CS', 0, 1),
(151, 10, 1, 'Cremona', 'CR', 0, 1),
(152, 10, 1, 'Crotone', 'KR', 0, 1),
(153, 10, 1, 'Cuneo', 'CN', 0, 1),
(154, 10, 1, 'Enna', 'EN', 0, 1),
(155, 10, 1, 'Fermo', 'FM', 0, 1),
(156, 10, 1, 'Ferrara', 'FE', 0, 1),
(157, 10, 1, 'Firenze', 'FI', 0, 1),
(158, 10, 1, 'Foggia', 'FG', 0, 1),
(159, 10, 1, 'Forlì-Cesena', 'FC', 0, 1),
(160, 10, 1, 'Frosinone', 'FR', 0, 1),
(161, 10, 1, 'Genova', 'GE', 0, 1),
(162, 10, 1, 'Gorizia', 'GO', 0, 1),
(163, 10, 1, 'Grosseto', 'GR', 0, 1),
(164, 10, 1, 'Imperia', 'IM', 0, 1),
(165, 10, 1, 'Isernia', 'IS', 0, 1),
(166, 10, 1, 'L''Aquila', 'AQ', 0, 1),
(167, 10, 1, 'La Spezia', 'SP', 0, 1),
(168, 10, 1, 'Latina', 'LT', 0, 1),
(169, 10, 1, 'Lecce', 'LE', 0, 1),
(170, 10, 1, 'Lecco', 'LC', 0, 1),
(171, 10, 1, 'Livorno', 'LI', 0, 1),
(172, 10, 1, 'Lodi', 'LO', 0, 1),
(173, 10, 1, 'Lucca', 'LU', 0, 1),
(174, 10, 1, 'Macerata', 'MC', 0, 1),
(175, 10, 1, 'Mantova', 'MN', 0, 1),
(176, 10, 1, 'Massa', 'MS', 0, 1),
(177, 10, 1, 'Matera', 'MT', 0, 1),
(178, 10, 1, 'Medio Campidano', 'VS', 0, 1),
(179, 10, 1, 'Messina', 'ME', 0, 1),
(180, 10, 1, 'Milano', 'MI', 0, 1),
(181, 10, 1, 'Modena', 'MO', 0, 1),
(182, 10, 1, 'Monza e della Brianza', 'MB', 0, 1),
(183, 10, 1, 'Napoli', 'NA', 0, 1),
(184, 10, 1, 'Novara', 'NO', 0, 1),
(185, 10, 1, 'Nuoro', 'NU', 0, 1),
(186, 10, 1, 'Ogliastra', 'OG', 0, 1),
(187, 10, 1, 'Olbia-Tempio', 'OT', 0, 1),
(188, 10, 1, 'Oristano', 'OR', 0, 1),
(189, 10, 1, 'Padova', 'PD', 0, 1),
(190, 10, 1, 'Palermo', 'PA', 0, 1),
(191, 10, 1, 'Parma', 'PR', 0, 1),
(192, 10, 1, 'Pavia', 'PV', 0, 1),
(193, 10, 1, 'Perugia', 'PG', 0, 1),
(194, 10, 1, 'Pesaro-Urbino', 'PU', 0, 1),
(195, 10, 1, 'Pescara', 'PE', 0, 1),
(196, 10, 1, 'Piacenza', 'PC', 0, 1),
(197, 10, 1, 'Pisa', 'PI', 0, 1),
(198, 10, 1, 'Pistoia', 'PT', 0, 1),
(199, 10, 1, 'Pordenone', 'PN', 0, 1),
(200, 10, 1, 'Potenza', 'PZ', 0, 1),
(201, 10, 1, 'Prato', 'PO', 0, 1),
(202, 10, 1, 'Ragusa', 'RG', 0, 1),
(203, 10, 1, 'Ravenna', 'RA', 0, 1),
(204, 10, 1, 'Reggio Calabria', 'RC', 0, 1),
(205, 10, 1, 'Reggio Emilia', 'RE', 0, 1),
(206, 10, 1, 'Rieti', 'RI', 0, 1),
(207, 10, 1, 'Rimini', 'RN', 0, 1),
(208, 10, 1, 'Roma', 'RM', 0, 1),
(209, 10, 1, 'Rovigo', 'RO', 0, 1),
(210, 10, 1, 'Salerno', 'SA', 0, 1),
(211, 10, 1, 'Sassari', 'SS', 0, 1),
(212, 10, 1, 'Savona', 'SV', 0, 1),
(213, 10, 1, 'Siena', 'SI', 0, 1),
(214, 10, 1, 'Siracusa', 'SR', 0, 1),
(215, 10, 1, 'Sondrio', 'SO', 0, 1),
(216, 10, 1, 'Taranto', 'TA', 0, 1),
(217, 10, 1, 'Teramo', 'TE', 0, 1),
(218, 10, 1, 'Terni', 'TR', 0, 1),
(219, 10, 1, 'Torino', 'TO', 0, 1),
(220, 10, 1, 'Trapani', 'TP', 0, 1),
(221, 10, 1, 'Trento', 'TN', 0, 1),
(222, 10, 1, 'Treviso', 'TV', 0, 1),
(223, 10, 1, 'Trieste', 'TS', 0, 1),
(224, 10, 1, 'Udine', 'UD', 0, 1),
(225, 10, 1, 'Varese', 'VA', 0, 1),
(226, 10, 1, 'Venezia', 'VE', 0, 1),
(227, 10, 1, 'Verbano-Cusio-Ossola', 'VB', 0, 1),
(228, 10, 1, 'Vercelli', 'VC', 0, 1),
(229, 10, 1, 'Verona', 'VR', 0, 1),
(230, 10, 1, 'Vibo Valentia', 'VV', 0, 1),
(231, 10, 1, 'Vicenza', 'VI', 0, 1),
(232, 10, 1, 'Viterbo', 'VT', 0, 1),
(233, 111, 3, 'Aceh', 'AC', 0, 1),
(234, 111, 3, 'Bali', 'BA', 0, 1),
(235, 111, 3, 'Bangka', 'BB', 0, 1),
(236, 111, 3, 'Banten', 'BT', 0, 1),
(237, 111, 3, 'Bengkulu', 'BE', 0, 1),
(238, 111, 3, 'Central Java', 'JT', 0, 1),
(239, 111, 3, 'Central Kalimantan', 'KT', 0, 1),
(240, 111, 3, 'Central Sulawesi', 'ST', 0, 1),
(241, 111, 3, 'Coat of arms of East Java', 'JI', 0, 1),
(242, 111, 3, 'East kalimantan', 'KI', 0, 1),
(243, 111, 3, 'East Nusa Tenggara', 'NT', 0, 1),
(244, 111, 3, 'Lambang propinsi', 'GO', 0, 1),
(245, 111, 3, 'Jakarta', 'JK', 0, 1),
(246, 111, 3, 'Jambi', 'JA', 0, 1),
(247, 111, 3, 'Lampung', 'LA', 0, 1),
(248, 111, 3, 'Maluku', 'MA', 0, 1),
(249, 111, 3, 'North Maluku', 'MU', 0, 1),
(250, 111, 3, 'North Sulawesi', 'SA', 0, 1),
(251, 111, 3, 'North Sumatra', 'SU', 0, 1),
(252, 111, 3, 'Papua', 'PA', 0, 1),
(253, 111, 3, 'Riau', 'RI', 0, 1),
(254, 111, 3, 'Lambang Riau', 'KR', 0, 1),
(255, 111, 3, 'Southeast Sulawesi', 'SG', 0, 1),
(256, 111, 3, 'South Kalimantan', 'KS', 0, 1),
(257, 111, 3, 'South Sulawesi', 'SN', 0, 1),
(258, 111, 3, 'South Sumatra', 'SS', 0, 1),
(259, 111, 3, 'West Java', 'JB', 0, 1),
(260, 111, 3, 'West Kalimantan', 'KB', 0, 1),
(261, 111, 3, 'West Nusa Tenggara', 'NB', 0, 1),
(262, 111, 3, 'Lambang Provinsi Papua Barat', 'PB', 0, 1),
(263, 111, 3, 'West Sulawesi', 'SR', 0, 1),
(264, 111, 3, 'West Sumatra', 'SB', 0, 1),
(265, 111, 3, 'Yogyakarta', 'YO', 0, 1),
(266, 11, 3, 'Aichi', '23', 0, 1),
(267, 11, 3, 'Akita', '05', 0, 1),
(268, 11, 3, 'Aomori', '02', 0, 1),
(269, 11, 3, 'Chiba', '12', 0, 1),
(270, 11, 3, 'Ehime', '38', 0, 1),
(271, 11, 3, 'Fukui', '18', 0, 1),
(272, 11, 3, 'Fukuoka', '40', 0, 1),
(273, 11, 3, 'Fukushima', '07', 0, 1),
(274, 11, 3, 'Gifu', '21', 0, 1),
(275, 11, 3, 'Gunma', '10', 0, 1),
(276, 11, 3, 'Hiroshima', '34', 0, 1),
(277, 11, 3, 'Hokkaido', '01', 0, 1),
(278, 11, 3, 'Hyogo', '28', 0, 1),
(279, 11, 3, 'Ibaraki', '08', 0, 1),
(280, 11, 3, 'Ishikawa', '17', 0, 1),
(281, 11, 3, 'Iwate', '03', 0, 1),
(282, 11, 3, 'Kagawa', '37', 0, 1),
(283, 11, 3, 'Kagoshima', '46', 0, 1),
(284, 11, 3, 'Kanagawa', '14', 0, 1),
(285, 11, 3, 'Kochi', '39', 0, 1),
(286, 11, 3, 'Kumamoto', '43', 0, 1),
(287, 11, 3, 'Kyoto', '26', 0, 1),
(288, 11, 3, 'Mie', '24', 0, 1),
(289, 11, 3, 'Miyagi', '04', 0, 1),
(290, 11, 3, 'Miyazaki', '45', 0, 1),
(291, 11, 3, 'Nagano', '20', 0, 1),
(292, 11, 3, 'Nagasaki', '42', 0, 1),
(293, 11, 3, 'Nara', '29', 0, 1),
(294, 11, 3, 'Niigata', '15', 0, 1),
(295, 11, 3, 'Oita', '44', 0, 1),
(296, 11, 3, 'Okayama', '33', 0, 1),
(297, 11, 3, 'Okinawa', '47', 0, 1),
(298, 11, 3, 'Osaka', '27', 0, 1),
(299, 11, 3, 'Saga', '41', 0, 1),
(300, 11, 3, 'Saitama', '11', 0, 1),
(301, 11, 3, 'Shiga', '25', 0, 1),
(302, 11, 3, 'Shimane', '32', 0, 1),
(303, 11, 3, 'Shizuoka', '22', 0, 1),
(304, 11, 3, 'Tochigi', '09', 0, 1),
(305, 11, 3, 'Tokushima', '36', 0, 1),
(306, 11, 3, 'Tokyo', '13', 0, 1),
(307, 11, 3, 'Tottori', '31', 0, 1),
(308, 11, 3, 'Toyama', '16', 0, 1),
(309, 11, 3, 'Wakayama', '30', 0, 1),
(310, 11, 3, 'Yamagata', '06', 0, 1),
(311, 11, 3, 'Yamaguchi', '35', 0, 1),
(312, 11, 3, 'Yamanashi', '19', 0, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_statssearch`
--

CREATE TABLE IF NOT EXISTS `ps_statssearch` (
  `id_statssearch` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) unsigned NOT NULL DEFAULT '1',
  `id_shop_group` int(10) unsigned NOT NULL DEFAULT '1',
  `keywords` varchar(255) NOT NULL,
  `results` int(6) NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_statssearch`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `ps_stock`
--

CREATE TABLE IF NOT EXISTS `ps_stock` (
  `id_stock` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_warehouse` int(11) unsigned NOT NULL,
  `id_product` int(11) unsigned NOT NULL,
  `id_product_attribute` int(11) unsigned NOT NULL,
  `reference` varchar(32) NOT NULL,
  `ean13` varchar(13) DEFAULT NULL,
  `upc` varchar(12) DEFAULT NULL,
  `physical_quantity` int(11) unsigned NOT NULL,
  `usable_quantity` int(11) unsigned NOT NULL,
  `price_te` decimal(20,6) DEFAULT '0.000000',
  PRIMARY KEY (`id_stock`),
  KEY `id_warehouse` (`id_warehouse`),
  KEY `id_product` (`id_product`),
  KEY `id_product_attribute` (`id_product_attribute`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `ps_stock_available`
--

CREATE TABLE IF NOT EXISTS `ps_stock_available` (
  `id_stock_available` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_product` int(11) unsigned NOT NULL,
  `id_product_attribute` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  `id_shop_group` int(11) unsigned NOT NULL,
  `quantity` int(10) NOT NULL DEFAULT '0',
  `depends_on_stock` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `out_of_stock` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_stock_available`),
  UNIQUE KEY `product_sqlstock` (`id_product`,`id_product_attribute`,`id_shop`,`id_shop_group`),
  KEY `id_shop` (`id_shop`),
  KEY `id_shop_group` (`id_shop_group`),
  KEY `id_product` (`id_product`),
  KEY `id_product_attribute` (`id_product_attribute`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=107 ;

--
-- Dumping data for table `ps_stock_available`
--

INSERT INTO `ps_stock_available` (`id_stock_available`, `id_product`, `id_product_attribute`, `id_shop`, `id_shop_group`, `quantity`, `depends_on_stock`, `out_of_stock`) VALUES
(1, 1, 0, 1, 0, 1799, 0, 2),
(2, 2, 0, 1, 0, 1799, 0, 2),
(3, 3, 0, 1, 0, 899, 0, 2),
(4, 4, 0, 1, 0, 900, 0, 2),
(5, 5, 0, 1, 0, 3600, 0, 2),
(6, 6, 0, 1, 0, 900, 0, 2),
(7, 7, 0, 1, 0, 66, 0, 2),
(8, 1, 1, 1, 0, 299, 0, 2),
(9, 1, 2, 1, 0, 300, 0, 2),
(10, 1, 3, 1, 0, 300, 0, 2),
(11, 1, 4, 1, 0, 300, 0, 2),
(12, 1, 5, 1, 0, 300, 0, 2),
(13, 1, 6, 1, 0, 300, 0, 2),
(14, 2, 7, 1, 0, 299, 0, 2),
(15, 2, 8, 1, 0, 300, 0, 2),
(16, 2, 9, 1, 0, 300, 0, 2),
(17, 2, 10, 1, 0, 300, 0, 2),
(18, 2, 11, 1, 0, 300, 0, 2),
(19, 2, 12, 1, 0, 300, 0, 2),
(20, 3, 13, 1, 0, 299, 0, 2),
(21, 3, 14, 1, 0, 300, 0, 2),
(22, 3, 15, 1, 0, 300, 0, 2),
(23, 4, 16, 1, 0, 300, 0, 2),
(24, 4, 17, 1, 0, 300, 0, 2),
(25, 4, 18, 1, 0, 300, 0, 2),
(26, 5, 19, 1, 0, 300, 0, 2),
(27, 5, 20, 1, 0, 300, 0, 2),
(28, 5, 21, 1, 0, 300, 0, 2),
(29, 5, 22, 1, 0, 300, 0, 2),
(30, 5, 23, 1, 0, 300, 0, 2),
(31, 5, 24, 1, 0, 300, 0, 2),
(32, 5, 25, 1, 0, 300, 0, 2),
(33, 5, 26, 1, 0, 300, 0, 2),
(34, 5, 27, 1, 0, 300, 0, 2),
(35, 5, 28, 1, 0, 300, 0, 2),
(36, 5, 29, 1, 0, 300, 0, 2),
(37, 5, 30, 1, 0, 300, 0, 2),
(38, 6, 31, 1, 0, 300, 0, 2),
(39, 6, 32, 1, 0, 300, 0, 2),
(40, 6, 33, 1, 0, 300, 0, 2),
(47, 6, 40, 1, 0, 0, 0, 2),
(48, 6, 41, 1, 0, 0, 0, 2),
(49, 6, 42, 1, 0, 0, 0, 2),
(50, 4, 43, 1, 0, 0, 0, 2),
(51, 4, 44, 1, 0, 0, 0, 2),
(52, 4, 45, 1, 0, 0, 0, 2),
(53, 7, 46, 1, 0, 17, 0, 2),
(54, 7, 47, 1, 0, 23, 0, 2),
(55, 7, 48, 1, 0, 26, 0, 2),
(56, 8, 0, 1, 0, 2495, 0, 2),
(57, 8, 49, 1, 0, 56, 0, 2),
(58, 8, 50, 1, 0, 98, 0, 2),
(59, 8, 51, 1, 0, 2341, 0, 2),
(60, 9, 0, 1, 0, 12553, 0, 2),
(61, 9, 52, 1, 0, 54, 0, 2),
(62, 9, 53, 1, 0, 3421, 0, 2),
(63, 9, 54, 1, 0, 9078, 0, 2),
(64, 10, 0, 1, 0, 1387, 0, 2),
(65, 10, 55, 1, 0, 423, 0, 2),
(66, 10, 56, 1, 0, 908, 0, 2),
(67, 10, 57, 1, 0, 56, 0, 2),
(68, 11, 0, 1, 0, 35, 0, 2),
(69, 11, 58, 1, 0, 21, 0, 2),
(70, 11, 59, 1, 0, 6, 0, 2),
(71, 11, 60, 1, 0, 8, 0, 2),
(72, 12, 0, 1, 0, 527, 0, 2),
(73, 12, 61, 1, 0, 432, 0, 2),
(74, 12, 62, 1, 0, 89, 0, 2),
(75, 12, 63, 1, 0, 6, 0, 2),
(76, 13, 0, 1, 0, 951, 0, 2),
(77, 13, 64, 1, 0, 54, 0, 2),
(78, 13, 65, 1, 0, 897, 0, 2),
(79, 14, 0, 1, 0, 1419, 0, 2),
(80, 14, 66, 1, 0, 987, 0, 2),
(81, 14, 67, 1, 0, 432, 0, 2),
(82, 15, 0, 1, 0, 91, 0, 2),
(83, 15, 68, 1, 0, 4, 0, 2),
(84, 15, 69, 1, 0, 87, 0, 2),
(87, 17, 0, 1, 0, 0, 0, 0),
(88, 16, 0, 1, 0, 0, 0, 0),
(89, 18, 0, 1, 0, 308, 0, 2),
(90, 18, 74, 1, 0, 243, 0, 2),
(91, 18, 75, 1, 0, 65, 0, 2),
(92, 19, 0, 1, 0, 1250, 0, 2),
(93, 19, 76, 1, 0, 908, 0, 2),
(94, 19, 77, 1, 0, 342, 0, 2),
(95, 20, 0, 1, 0, 173, 0, 2),
(96, 20, 78, 1, 0, 75, 0, 2),
(97, 20, 79, 1, 0, 98, 0, 2),
(98, 21, 0, 1, 0, 527, 0, 2),
(99, 21, 80, 1, 0, 98, 0, 2),
(100, 21, 81, 1, 0, 423, 0, 2),
(101, 21, 82, 1, 0, 6, 0, 2),
(102, 22, 0, 1, 0, 234, 0, 2),
(106, 23, 0, 1, 0, 0, 0, 2);

-- --------------------------------------------------------

--
-- Table structure for table `ps_stock_mvt`
--

CREATE TABLE IF NOT EXISTS `ps_stock_mvt` (
  `id_stock_mvt` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `id_stock` int(11) unsigned NOT NULL,
  `id_order` int(11) unsigned DEFAULT NULL,
  `id_supply_order` int(11) unsigned DEFAULT NULL,
  `id_stock_mvt_reason` int(11) unsigned NOT NULL,
  `id_employee` int(11) unsigned NOT NULL,
  `employee_lastname` varchar(32) DEFAULT '',
  `employee_firstname` varchar(32) DEFAULT '',
  `physical_quantity` int(11) unsigned NOT NULL,
  `date_add` datetime NOT NULL,
  `sign` tinyint(1) NOT NULL DEFAULT '1',
  `price_te` decimal(20,6) DEFAULT '0.000000',
  `last_wa` decimal(20,6) DEFAULT '0.000000',
  `current_wa` decimal(20,6) DEFAULT '0.000000',
  `referer` bigint(20) unsigned DEFAULT NULL,
  PRIMARY KEY (`id_stock_mvt`),
  KEY `id_stock` (`id_stock`),
  KEY `id_stock_mvt_reason` (`id_stock_mvt_reason`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `ps_stock_mvt_reason`
--

CREATE TABLE IF NOT EXISTS `ps_stock_mvt_reason` (
  `id_stock_mvt_reason` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `sign` tinyint(1) NOT NULL DEFAULT '1',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `deleted` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_stock_mvt_reason`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=9 ;

--
-- Dumping data for table `ps_stock_mvt_reason`
--

INSERT INTO `ps_stock_mvt_reason` (`id_stock_mvt_reason`, `sign`, `date_add`, `date_upd`, `deleted`) VALUES
(1, 1, '2015-11-09 11:33:55', '2015-11-09 11:33:55', 0),
(2, -1, '2015-11-09 11:33:55', '2015-11-09 11:33:55', 0),
(3, -1, '2015-11-09 11:33:55', '2015-11-09 11:33:55', 0),
(4, -1, '2015-11-09 11:33:55', '2015-11-09 11:33:55', 0),
(5, 1, '2015-11-09 11:33:55', '2015-11-09 11:33:55', 0),
(6, -1, '2015-11-09 11:33:55', '2015-11-09 11:33:55', 0),
(7, 1, '2015-11-09 11:33:55', '2015-11-09 11:33:55', 0),
(8, 1, '2015-11-09 11:33:55', '2015-11-09 11:33:55', 0);

-- --------------------------------------------------------

--
-- Table structure for table `ps_stock_mvt_reason_lang`
--

CREATE TABLE IF NOT EXISTS `ps_stock_mvt_reason_lang` (
  `id_stock_mvt_reason` int(11) unsigned NOT NULL,
  `id_lang` int(11) unsigned NOT NULL,
  `name` varchar(255) NOT NULL,
  PRIMARY KEY (`id_stock_mvt_reason`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_stock_mvt_reason_lang`
--

INSERT INTO `ps_stock_mvt_reason_lang` (`id_stock_mvt_reason`, `id_lang`, `name`) VALUES
(1, 1, 'Aumentar'),
(2, 1, 'Disminuir'),
(3, 1, 'Pedido del cliente'),
(4, 1, 'Regulación tras inventario'),
(5, 1, 'Regulación tras inventario'),
(6, 1, 'Transferir a otro almacén'),
(7, 1, 'Transferir desde otro almacén'),
(8, 1, 'Pedido de suministros');

-- --------------------------------------------------------

--
-- Table structure for table `ps_store`
--

CREATE TABLE IF NOT EXISTS `ps_store` (
  `id_store` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_country` int(10) unsigned NOT NULL,
  `id_state` int(10) unsigned DEFAULT NULL,
  `name` varchar(128) NOT NULL,
  `address1` varchar(128) NOT NULL,
  `address2` varchar(128) DEFAULT NULL,
  `city` varchar(64) NOT NULL,
  `postcode` varchar(12) NOT NULL,
  `latitude` decimal(13,8) DEFAULT NULL,
  `longitude` decimal(13,8) DEFAULT NULL,
  `hours` varchar(254) DEFAULT NULL,
  `phone` varchar(16) DEFAULT NULL,
  `fax` varchar(16) DEFAULT NULL,
  `email` varchar(128) DEFAULT NULL,
  `note` text,
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_store`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=6 ;

--
-- Dumping data for table `ps_store`
--

INSERT INTO `ps_store` (`id_store`, `id_country`, `id_state`, `name`, `address1`, `address2`, `city`, `postcode`, `latitude`, `longitude`, `hours`, `phone`, `fax`, `email`, `note`, `active`, `date_add`, `date_upd`) VALUES
(1, 21, 9, 'Dade County', '3030 SW 8th St Miami', '', 'Miami', ' 33135', '25.76500500', '-80.24379700', 'a:7:{i:0;s:13:"09:00 - 19:00";i:1;s:13:"09:00 - 19:00";i:2;s:13:"09:00 - 19:00";i:3;s:13:"09:00 - 19:00";i:4;s:13:"09:00 - 19:00";i:5;s:13:"10:00 - 16:00";i:6;s:13:"10:00 - 16:00";}', '', '', '', '', 1, '2015-11-09 11:34:37', '2015-11-09 11:34:37'),
(2, 21, 9, 'E Fort Lauderdale', '1000 Northeast 4th Ave Fort Lauderdale', '', 'Miami', ' 33304', '26.13793600', '-80.13943500', 'a:7:{i:0;s:13:"09:00 - 19:00";i:1;s:13:"09:00 - 19:00";i:2;s:13:"09:00 - 19:00";i:3;s:13:"09:00 - 19:00";i:4;s:13:"09:00 - 19:00";i:5;s:13:"10:00 - 16:00";i:6;s:13:"10:00 - 16:00";}', '', '', '', '', 1, '2015-11-09 11:34:37', '2015-11-09 11:34:37'),
(3, 21, 9, 'Pembroke Pines', '11001 Pines Blvd Pembroke Pines', '', 'Miami', '33026', '26.00998700', '-80.29447200', 'a:7:{i:0;s:13:"09:00 - 19:00";i:1;s:13:"09:00 - 19:00";i:2;s:13:"09:00 - 19:00";i:3;s:13:"09:00 - 19:00";i:4;s:13:"09:00 - 19:00";i:5;s:13:"10:00 - 16:00";i:6;s:13:"10:00 - 16:00";}', '', '', '', '', 1, '2015-11-09 11:34:37', '2015-11-09 11:34:37'),
(4, 21, 9, 'Coconut Grove', '2999 SW 32nd Avenue', '', 'Miami', ' 33133', '25.73629600', '-80.24479700', 'a:7:{i:0;s:13:"09:00 - 19:00";i:1;s:13:"09:00 - 19:00";i:2;s:13:"09:00 - 19:00";i:3;s:13:"09:00 - 19:00";i:4;s:13:"09:00 - 19:00";i:5;s:13:"10:00 - 16:00";i:6;s:13:"10:00 - 16:00";}', '', '', '', '', 1, '2015-11-09 11:34:37', '2015-11-09 11:34:37'),
(5, 21, 9, 'N Miami/Biscayne', '12055 Biscayne Blvd', '', 'Miami', '33181', '25.88674000', '-80.16329200', 'a:7:{i:0;s:13:"09:00 - 19:00";i:1;s:13:"09:00 - 19:00";i:2;s:13:"09:00 - 19:00";i:3;s:13:"09:00 - 19:00";i:4;s:13:"09:00 - 19:00";i:5;s:13:"10:00 - 16:00";i:6;s:13:"10:00 - 16:00";}', '', '', '', '', 1, '2015-11-09 11:34:37', '2015-11-09 11:34:37');

-- --------------------------------------------------------

--
-- Table structure for table `ps_store_shop`
--

CREATE TABLE IF NOT EXISTS `ps_store_shop` (
  `id_store` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_store`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_store_shop`
--

INSERT INTO `ps_store_shop` (`id_store`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1),
(5, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_supplier`
--

CREATE TABLE IF NOT EXISTS `ps_supplier` (
  `id_supplier` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_supplier`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=14 ;

--
-- Dumping data for table `ps_supplier`
--

INSERT INTO `ps_supplier` (`id_supplier`, `name`, `date_add`, `date_upd`, `active`) VALUES
(1, 'Fashion Supplier', '2015-11-09 11:34:05', '2015-11-09 11:34:05', 1),
(2, 'Proveblusas', '2015-11-24 04:31:23', '2015-11-24 04:31:23', 1),
(3, 'Nike', '2015-11-24 05:04:30', '2015-11-24 05:04:30', 1),
(4, 'PreveSmart', '2015-11-24 19:11:19', '2015-11-24 19:11:19', 1),
(5, 'AparElectronik', '2015-11-09 11:34:05', '2015-12-04 15:53:09', 1),
(7, 'Muebles Troncoso', '2015-11-09 11:34:05', '2015-12-04 15:45:05', 1),
(12, 'Prueba', '2015-12-04 18:46:31', '2015-12-04 18:46:31', 1),
(13, 'Kingstong', '2015-12-09 00:42:28', '2015-12-09 00:42:28', 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_supplier_lang`
--

CREATE TABLE IF NOT EXISTS `ps_supplier_lang` (
  `id_supplier` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `description` text,
  `meta_title` varchar(128) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `meta_description` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_supplier`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_supplier_lang`
--

INSERT INTO `ps_supplier_lang` (`id_supplier`, `id_lang`, `description`, `meta_title`, `meta_keywords`, `meta_description`) VALUES
(1, 1, '', '', '', ''),
(2, 1, '<p>Proveedor de blusas</p>', '', '', ''),
(3, 1, '', '', '', ''),
(4, 1, '<p>Proveedor de Smartphon</p>', '', '', ''),
(5, 1, 'Proveedor de Aparatos electronicos', '', 'electrónica', ''),
(7, 1, 'Proveedor de muebles', '', '', ''),
(12, 1, 'Lel', '', 'uno', ''),
(13, 1, '<p>Proveedor de memorias</p>', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `ps_supplier_shop`
--

CREATE TABLE IF NOT EXISTS `ps_supplier_shop` (
  `id_supplier` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_supplier`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_supplier_shop`
--

INSERT INTO `ps_supplier_shop` (`id_supplier`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1),
(5, 1),
(7, 1),
(12, 1),
(13, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_supply_order`
--

CREATE TABLE IF NOT EXISTS `ps_supply_order` (
  `id_supply_order` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_supplier` int(11) unsigned NOT NULL,
  `supplier_name` varchar(64) NOT NULL,
  `id_lang` int(11) unsigned NOT NULL,
  `id_warehouse` int(11) unsigned NOT NULL,
  `id_supply_order_state` int(11) unsigned NOT NULL,
  `id_currency` int(11) unsigned NOT NULL,
  `id_ref_currency` int(11) unsigned NOT NULL,
  `reference` varchar(64) NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `date_delivery_expected` datetime DEFAULT NULL,
  `total_te` decimal(20,6) DEFAULT '0.000000',
  `total_with_discount_te` decimal(20,6) DEFAULT '0.000000',
  `total_tax` decimal(20,6) DEFAULT '0.000000',
  `total_ti` decimal(20,6) DEFAULT '0.000000',
  `discount_rate` decimal(20,6) DEFAULT '0.000000',
  `discount_value_te` decimal(20,6) DEFAULT '0.000000',
  `is_template` tinyint(1) DEFAULT '0',
  PRIMARY KEY (`id_supply_order`),
  KEY `id_supplier` (`id_supplier`),
  KEY `id_warehouse` (`id_warehouse`),
  KEY `reference` (`reference`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `ps_supply_order_detail`
--

CREATE TABLE IF NOT EXISTS `ps_supply_order_detail` (
  `id_supply_order_detail` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_supply_order` int(11) unsigned NOT NULL,
  `id_currency` int(11) unsigned NOT NULL,
  `id_product` int(11) unsigned NOT NULL,
  `id_product_attribute` int(11) unsigned NOT NULL,
  `reference` varchar(32) NOT NULL,
  `supplier_reference` varchar(32) NOT NULL,
  `name` varchar(128) NOT NULL,
  `ean13` varchar(13) DEFAULT NULL,
  `upc` varchar(12) DEFAULT NULL,
  `exchange_rate` decimal(20,6) DEFAULT '0.000000',
  `unit_price_te` decimal(20,6) DEFAULT '0.000000',
  `quantity_expected` int(11) unsigned NOT NULL,
  `quantity_received` int(11) unsigned NOT NULL,
  `price_te` decimal(20,6) DEFAULT '0.000000',
  `discount_rate` decimal(20,6) DEFAULT '0.000000',
  `discount_value_te` decimal(20,6) DEFAULT '0.000000',
  `price_with_discount_te` decimal(20,6) DEFAULT '0.000000',
  `tax_rate` decimal(20,6) DEFAULT '0.000000',
  `tax_value` decimal(20,6) DEFAULT '0.000000',
  `price_ti` decimal(20,6) DEFAULT '0.000000',
  `tax_value_with_order_discount` decimal(20,6) DEFAULT '0.000000',
  `price_with_order_discount_te` decimal(20,6) DEFAULT '0.000000',
  PRIMARY KEY (`id_supply_order_detail`),
  KEY `id_supply_order` (`id_supply_order`,`id_product`),
  KEY `id_product_attribute` (`id_product_attribute`),
  KEY `id_product_product_attribute` (`id_product`,`id_product_attribute`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `ps_supply_order_history`
--

CREATE TABLE IF NOT EXISTS `ps_supply_order_history` (
  `id_supply_order_history` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_supply_order` int(11) unsigned NOT NULL,
  `id_employee` int(11) unsigned NOT NULL,
  `employee_lastname` varchar(32) DEFAULT '',
  `employee_firstname` varchar(32) DEFAULT '',
  `id_state` int(11) unsigned NOT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_supply_order_history`),
  KEY `id_supply_order` (`id_supply_order`),
  KEY `id_employee` (`id_employee`),
  KEY `id_state` (`id_state`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `ps_supply_order_receipt_history`
--

CREATE TABLE IF NOT EXISTS `ps_supply_order_receipt_history` (
  `id_supply_order_receipt_history` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_supply_order_detail` int(11) unsigned NOT NULL,
  `id_employee` int(11) unsigned NOT NULL,
  `employee_lastname` varchar(32) DEFAULT '',
  `employee_firstname` varchar(32) DEFAULT '',
  `id_supply_order_state` int(11) unsigned NOT NULL,
  `quantity` int(11) unsigned NOT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_supply_order_receipt_history`),
  KEY `id_supply_order_detail` (`id_supply_order_detail`),
  KEY `id_supply_order_state` (`id_supply_order_state`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `ps_supply_order_state`
--

CREATE TABLE IF NOT EXISTS `ps_supply_order_state` (
  `id_supply_order_state` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `delivery_note` tinyint(1) NOT NULL DEFAULT '0',
  `editable` tinyint(1) NOT NULL DEFAULT '0',
  `receipt_state` tinyint(1) NOT NULL DEFAULT '0',
  `pending_receipt` tinyint(1) NOT NULL DEFAULT '0',
  `enclosed` tinyint(1) NOT NULL DEFAULT '0',
  `color` varchar(32) DEFAULT NULL,
  PRIMARY KEY (`id_supply_order_state`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=7 ;

--
-- Dumping data for table `ps_supply_order_state`
--

INSERT INTO `ps_supply_order_state` (`id_supply_order_state`, `delivery_note`, `editable`, `receipt_state`, `pending_receipt`, `enclosed`, `color`) VALUES
(1, 0, 1, 0, 0, 0, '#faab00'),
(2, 1, 0, 0, 0, 0, '#273cff'),
(3, 0, 0, 0, 1, 0, '#ff37f5'),
(4, 0, 0, 1, 1, 0, '#ff3e33'),
(5, 0, 0, 1, 0, 1, '#00d60c'),
(6, 0, 0, 0, 0, 1, '#666666');

-- --------------------------------------------------------

--
-- Table structure for table `ps_supply_order_state_lang`
--

CREATE TABLE IF NOT EXISTS `ps_supply_order_state_lang` (
  `id_supply_order_state` int(11) unsigned NOT NULL,
  `id_lang` int(11) unsigned NOT NULL,
  `name` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id_supply_order_state`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_supply_order_state_lang`
--

INSERT INTO `ps_supply_order_state_lang` (`id_supply_order_state`, `id_lang`, `name`) VALUES
(1, 1, '1 - Creación en curso'),
(2, 1, '2 - Pedido validado'),
(3, 1, '3 - Pendiente de recepción'),
(4, 1, '4 - Pedido recibido parcialmente'),
(5, 1, '5 - Pedido recibido completamente'),
(6, 1, '6 - Pedido cancelado');

-- --------------------------------------------------------

--
-- Table structure for table `ps_tab`
--

CREATE TABLE IF NOT EXISTS `ps_tab` (
  `id_tab` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_parent` int(11) NOT NULL,
  `class_name` varchar(64) NOT NULL,
  `module` varchar(64) DEFAULT NULL,
  `position` int(10) unsigned NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '1',
  `hide_host_mode` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_tab`),
  KEY `class_name` (`class_name`),
  KEY `id_parent` (`id_parent`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=107 ;

--
-- Dumping data for table `ps_tab`
--

INSERT INTO `ps_tab` (`id_tab`, `id_parent`, `class_name`, `module`, `position`, `active`, `hide_host_mode`) VALUES
(1, 0, 'AdminDashboard', NULL, 0, 1, 0),
(2, -1, 'AdminCms', NULL, 0, 1, 0),
(3, -1, 'AdminCmsCategories', NULL, 1, 1, 0),
(4, -1, 'AdminAttributeGenerator', NULL, 2, 1, 0),
(5, -1, 'AdminSearch', NULL, 3, 1, 0),
(6, -1, 'AdminLogin', NULL, 4, 1, 0),
(7, -1, 'AdminShop', NULL, 5, 1, 0),
(8, -1, 'AdminShopUrl', NULL, 6, 1, 0),
(9, 0, 'AdminCatalog', NULL, 1, 1, 0),
(10, 0, 'AdminParentOrders', NULL, 2, 1, 0),
(11, 0, 'AdminParentCustomer', NULL, 3, 1, 0),
(12, 0, 'AdminPriceRule', NULL, 4, 1, 0),
(13, 0, 'AdminParentModules', NULL, 5, 1, 0),
(14, 0, 'AdminParentShipping', NULL, 6, 1, 0),
(15, 0, 'AdminParentLocalization', NULL, 7, 1, 0),
(16, 0, 'AdminParentPreferences', NULL, 8, 1, 0),
(17, 0, 'AdminTools', NULL, 9, 1, 0),
(18, 0, 'AdminAdmin', NULL, 10, 1, 0),
(19, 0, 'AdminParentStats', NULL, 11, 1, 0),
(20, 0, 'AdminStock', NULL, 12, 1, 0),
(21, 9, 'AdminProducts', NULL, 0, 1, 0),
(22, 9, 'AdminCategories', NULL, 1, 1, 0),
(23, 9, 'AdminTracking', NULL, 2, 1, 0),
(24, 9, 'AdminAttributesGroups', NULL, 3, 1, 0),
(25, 9, 'AdminFeatures', NULL, 4, 1, 0),
(26, 9, 'AdminManufacturers', NULL, 5, 1, 0),
(27, 9, 'AdminSuppliers', NULL, 6, 1, 0),
(28, 9, 'AdminTags', NULL, 7, 1, 0),
(29, 9, 'AdminAttachments', NULL, 8, 1, 0),
(30, 10, 'AdminOrders', NULL, 0, 1, 0),
(31, 10, 'AdminInvoices', NULL, 1, 1, 0),
(32, 10, 'AdminReturn', NULL, 2, 1, 0),
(33, 10, 'AdminDeliverySlip', NULL, 3, 1, 0),
(34, 10, 'AdminSlip', NULL, 4, 1, 0),
(35, 10, 'AdminStatuses', NULL, 5, 1, 0),
(36, 10, 'AdminOrderMessage', NULL, 6, 1, 0),
(37, 11, 'AdminCustomers', NULL, 0, 1, 0),
(38, 11, 'AdminAddresses', NULL, 1, 1, 0),
(39, 11, 'AdminGroups', NULL, 2, 1, 0),
(40, 11, 'AdminCarts', NULL, 3, 1, 0),
(41, 11, 'AdminCustomerThreads', NULL, 4, 1, 0),
(42, 11, 'AdminContacts', NULL, 5, 1, 0),
(43, 11, 'AdminGenders', NULL, 6, 1, 0),
(44, 11, 'AdminOutstanding', NULL, 7, 0, 0),
(45, 12, 'AdminCartRules', NULL, 0, 1, 0),
(46, 12, 'AdminSpecificPriceRule', NULL, 1, 1, 0),
(47, 12, 'AdminMarketing', NULL, 2, 1, 0),
(48, 14, 'AdminCarriers', NULL, 0, 1, 0),
(49, 14, 'AdminShipping', NULL, 1, 1, 0),
(50, 14, 'AdminCarrierWizard', NULL, 2, 1, 0),
(51, 15, 'AdminLocalization', NULL, 0, 1, 0),
(52, 15, 'AdminLanguages', NULL, 1, 1, 0),
(53, 15, 'AdminZones', NULL, 2, 1, 0),
(54, 15, 'AdminCountries', NULL, 3, 1, 0),
(55, 15, 'AdminStates', NULL, 4, 1, 0),
(56, 15, 'AdminCurrencies', NULL, 5, 1, 0),
(57, 15, 'AdminTaxes', NULL, 6, 1, 0),
(58, 15, 'AdminTaxRulesGroup', NULL, 7, 1, 0),
(59, 15, 'AdminTranslations', NULL, 8, 1, 0),
(60, 13, 'AdminModules', NULL, 0, 1, 0),
(61, 13, 'AdminAddonsCatalog', NULL, 1, 1, 0),
(62, 13, 'AdminModulesPositions', NULL, 2, 1, 0),
(63, 13, 'AdminPayment', NULL, 3, 1, 0),
(64, 16, 'AdminPreferences', NULL, 0, 1, 0),
(65, 16, 'AdminOrderPreferences', NULL, 1, 1, 0),
(66, 16, 'AdminPPreferences', NULL, 2, 1, 0),
(67, 16, 'AdminCustomerPreferences', NULL, 3, 1, 0),
(68, 16, 'AdminThemes', NULL, 4, 1, 0),
(69, 16, 'AdminMeta', NULL, 5, 1, 0),
(70, 16, 'AdminCmsContent', NULL, 6, 1, 0),
(71, 16, 'AdminImages', NULL, 7, 1, 0),
(72, 16, 'AdminStores', NULL, 8, 1, 0),
(73, 16, 'AdminSearchConf', NULL, 9, 1, 0),
(74, 16, 'AdminMaintenance', NULL, 10, 1, 0),
(75, 16, 'AdminGeolocation', NULL, 11, 1, 0),
(76, 17, 'AdminInformation', NULL, 0, 1, 0),
(77, 17, 'AdminPerformance', NULL, 1, 1, 0),
(78, 17, 'AdminEmails', NULL, 2, 1, 0),
(79, 17, 'AdminShopGroup', NULL, 3, 0, 0),
(80, 17, 'AdminImport', NULL, 4, 1, 0),
(81, 17, 'AdminBackup', NULL, 5, 1, 0),
(82, 17, 'AdminRequestSql', NULL, 6, 1, 0),
(83, 17, 'AdminLogs', NULL, 7, 1, 0),
(84, 17, 'AdminWebservice', NULL, 8, 1, 0),
(85, 18, 'AdminAdminPreferences', NULL, 0, 1, 0),
(86, 18, 'AdminQuickAccesses', NULL, 1, 1, 0),
(87, 18, 'AdminEmployees', NULL, 2, 1, 0),
(88, 18, 'AdminProfiles', NULL, 3, 1, 0),
(89, 18, 'AdminAccess', NULL, 4, 1, 0),
(90, 18, 'AdminTabs', NULL, 5, 1, 0),
(91, 19, 'AdminStats', NULL, 0, 1, 0),
(92, 19, 'AdminSearchEngines', NULL, 1, 1, 0),
(93, 19, 'AdminReferrers', NULL, 2, 1, 0),
(94, 20, 'AdminWarehouses', NULL, 0, 1, 0),
(95, 20, 'AdminStockManagement', NULL, 1, 1, 0),
(96, 20, 'AdminStockMvt', NULL, 2, 1, 0),
(97, 20, 'AdminStockInstantState', NULL, 3, 1, 0),
(98, 20, 'AdminStockCover', NULL, 4, 1, 0),
(99, 20, 'AdminSupplyOrders', NULL, 5, 1, 0),
(100, 20, 'AdminStockConfiguration', NULL, 6, 1, 0),
(101, -1, 'AdminBlockCategories', 'blockcategories', 7, 1, 0),
(102, -1, 'AdminDashgoals', 'dashgoals', 8, 1, 0),
(103, -1, 'AdminThemeConfigurator', 'themeconfigurator', 9, 1, 0),
(104, 18, 'AdminGamification', 'gamification', 6, 1, 0),
(105, -1, 'AdminCronJobs', 'cronjobs', 10, 1, 0);

-- --------------------------------------------------------

--
-- Table structure for table `ps_tab_advice`
--

CREATE TABLE IF NOT EXISTS `ps_tab_advice` (
  `id_tab` int(11) NOT NULL,
  `id_advice` int(11) NOT NULL,
  PRIMARY KEY (`id_tab`,`id_advice`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_tab_advice`
--

INSERT INTO `ps_tab_advice` (`id_tab`, `id_advice`) VALUES
(0, 4),
(0, 26),
(0, 48),
(0, 70),
(0, 92),
(0, 114),
(0, 137),
(0, 160),
(0, 183),
(0, 206),
(0, 229),
(1, 3),
(1, 6),
(1, 7),
(1, 12),
(1, 13),
(1, 14),
(1, 18),
(1, 19),
(1, 20),
(1, 21),
(1, 22),
(1, 25),
(1, 28),
(1, 29),
(1, 34),
(1, 35),
(1, 36),
(1, 40),
(1, 41),
(1, 42),
(1, 43),
(1, 44),
(1, 47),
(1, 50),
(1, 51),
(1, 56),
(1, 57),
(1, 58),
(1, 62),
(1, 63),
(1, 64),
(1, 65),
(1, 66),
(1, 69),
(1, 72),
(1, 73),
(1, 78),
(1, 79),
(1, 80),
(1, 84),
(1, 85),
(1, 86),
(1, 87),
(1, 88),
(1, 91),
(1, 94),
(1, 95),
(1, 100),
(1, 101),
(1, 102),
(1, 106),
(1, 107),
(1, 108),
(1, 109),
(1, 110),
(1, 113),
(1, 116),
(1, 117),
(1, 122),
(1, 123),
(1, 124),
(1, 128),
(1, 129),
(1, 130),
(1, 131),
(1, 132),
(1, 133),
(1, 136),
(1, 139),
(1, 140),
(1, 145),
(1, 146),
(1, 147),
(1, 151),
(1, 152),
(1, 153),
(1, 154),
(1, 155),
(1, 156),
(1, 159),
(1, 162),
(1, 163),
(1, 168),
(1, 169),
(1, 170),
(1, 174),
(1, 175),
(1, 176),
(1, 177),
(1, 178),
(1, 179),
(1, 182),
(1, 185),
(1, 186),
(1, 191),
(1, 192),
(1, 193),
(1, 197),
(1, 198),
(1, 199),
(1, 200),
(1, 201),
(1, 202),
(1, 205),
(1, 208),
(1, 209),
(1, 214),
(1, 215),
(1, 216),
(1, 220),
(1, 221),
(1, 222),
(1, 223),
(1, 224),
(1, 225),
(1, 228),
(1, 231),
(1, 232),
(1, 237),
(1, 238),
(1, 239),
(1, 243),
(1, 244),
(1, 245),
(1, 246),
(1, 247),
(1, 248),
(1, 249),
(9, 15),
(9, 37),
(9, 59),
(9, 81),
(9, 103),
(9, 125),
(9, 148),
(9, 171),
(9, 194),
(9, 217),
(9, 240),
(21, 1),
(21, 5),
(21, 9),
(21, 10),
(21, 23),
(21, 27),
(21, 31),
(21, 32),
(21, 45),
(21, 49),
(21, 53),
(21, 54),
(21, 67),
(21, 71),
(21, 75),
(21, 76),
(21, 89),
(21, 93),
(21, 97),
(21, 98),
(21, 111),
(21, 115),
(21, 119),
(21, 120),
(21, 134),
(21, 138),
(21, 142),
(21, 143),
(21, 157),
(21, 161),
(21, 165),
(21, 166),
(21, 180),
(21, 184),
(21, 188),
(21, 189),
(21, 203),
(21, 207),
(21, 211),
(21, 212),
(21, 226),
(21, 230),
(21, 234),
(21, 235),
(22, 1),
(22, 23),
(22, 45),
(22, 67),
(22, 89),
(22, 111),
(22, 134),
(22, 157),
(22, 180),
(22, 203),
(22, 226),
(30, 9),
(30, 31),
(30, 53),
(30, 75),
(30, 97),
(30, 119),
(30, 142),
(30, 165),
(30, 188),
(30, 211),
(30, 234),
(31, 1),
(31, 23),
(31, 45),
(31, 67),
(31, 89),
(31, 111),
(31, 134),
(31, 157),
(31, 180),
(31, 203),
(31, 226),
(37, 8),
(37, 15),
(37, 30),
(37, 37),
(37, 52),
(37, 59),
(37, 74),
(37, 81),
(37, 96),
(37, 103),
(37, 118),
(37, 125),
(37, 141),
(37, 148),
(37, 164),
(37, 171),
(37, 187),
(37, 194),
(37, 210),
(37, 217),
(37, 233),
(37, 240),
(38, 16),
(38, 17),
(38, 38),
(38, 39),
(38, 60),
(38, 61),
(38, 82),
(38, 83),
(38, 104),
(38, 105),
(38, 126),
(38, 127),
(38, 149),
(38, 150),
(38, 172),
(38, 173),
(38, 195),
(38, 196),
(38, 218),
(38, 219),
(38, 241),
(38, 242),
(39, 15),
(39, 37),
(39, 59),
(39, 81),
(39, 103),
(39, 125),
(39, 148),
(39, 171),
(39, 194),
(39, 217),
(39, 240),
(41, 8),
(41, 16),
(41, 17),
(41, 30),
(41, 38),
(41, 39),
(41, 52),
(41, 60),
(41, 61),
(41, 74),
(41, 82),
(41, 83),
(41, 96),
(41, 104),
(41, 105),
(41, 118),
(41, 126),
(41, 127),
(41, 141),
(41, 149),
(41, 150),
(41, 164),
(41, 172),
(41, 173),
(41, 187),
(41, 195),
(41, 196),
(41, 210),
(41, 218),
(41, 219),
(41, 233),
(41, 241),
(41, 242),
(59, 2),
(59, 24),
(59, 46),
(59, 68),
(59, 90),
(59, 112),
(59, 135),
(59, 158),
(59, 181),
(59, 204),
(59, 227),
(63, 11),
(63, 33),
(63, 55),
(63, 77),
(63, 99),
(63, 121),
(63, 144),
(63, 167),
(63, 190),
(63, 213),
(63, 236),
(72, 1),
(72, 23),
(72, 45),
(72, 67),
(72, 89),
(72, 111),
(72, 134),
(72, 157),
(72, 180),
(72, 203),
(72, 226);

-- --------------------------------------------------------

--
-- Table structure for table `ps_tab_lang`
--

CREATE TABLE IF NOT EXISTS `ps_tab_lang` (
  `id_tab` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(64) DEFAULT NULL,
  PRIMARY KEY (`id_tab`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_tab_lang`
--

INSERT INTO `ps_tab_lang` (`id_tab`, `id_lang`, `name`) VALUES
(1, 1, 'Inicio'),
(2, 1, 'Páginas estáticas/CMS'),
(3, 1, 'Categorías CMS'),
(4, 1, 'Generador de Combinaciones'),
(5, 1, 'Buscar'),
(6, 1, 'Identifíquese'),
(7, 1, 'Tiendas'),
(8, 1, 'URLs/Direcciones de la tienda'),
(9, 1, 'Catálogo'),
(10, 1, 'Pedidos'),
(11, 1, 'Clientes'),
(12, 1, 'Reglas de Descuentos'),
(13, 1, 'Módulos y Servicios'),
(14, 1, 'Transporte'),
(15, 1, 'Localización'),
(16, 1, 'Preferencias'),
(17, 1, 'Parámetros Avanzados'),
(18, 1, 'Administración'),
(19, 1, 'Estadísticas'),
(20, 1, 'Existencias'),
(21, 1, 'Productos'),
(22, 1, 'Categorías'),
(23, 1, 'Monitoring'),
(24, 1, 'Atributos de productos'),
(25, 1, 'Características de productos'),
(26, 1, 'Fabricantes'),
(27, 1, 'Proveedores'),
(28, 1, 'Etiquetas'),
(29, 1, 'Adjuntos'),
(30, 1, 'Pedidos'),
(31, 1, 'Facturas'),
(32, 1, 'Devoluciones de mercancía'),
(33, 1, 'Albaranes de entrega'),
(34, 1, 'Factura de abonos'),
(35, 1, 'Estados'),
(36, 1, 'Mensajes predefinidos'),
(37, 1, 'Clientes'),
(38, 1, 'Direcciones'),
(39, 1, 'Grupos'),
(40, 1, 'Carritos de compra'),
(41, 1, 'Atención al cliente'),
(42, 1, 'Datos'),
(43, 1, 'Tratamientos'),
(44, 1, 'Cuentas por pagar'),
(45, 1, 'Vales descuento'),
(46, 1, 'Reglas del catálogo'),
(47, 1, 'Márketing'),
(48, 1, 'Transportistas'),
(49, 1, 'Preferencias'),
(50, 1, 'Transportista'),
(51, 1, 'Localización'),
(52, 1, 'Idiomas'),
(53, 1, 'Zona'),
(54, 1, 'Países'),
(55, 1, 'Provincias'),
(56, 1, 'Monedas'),
(57, 1, 'Tasas'),
(58, 1, 'Reglas de tasas'),
(59, 1, 'Traducciones'),
(60, 1, 'Módulos y Servicios'),
(61, 1, 'Catálogo de Módulos y Temas'),
(62, 1, 'Posiciones de los módulos'),
(63, 1, 'Pago'),
(64, 1, 'Configuración'),
(65, 1, 'Pedidos'),
(66, 1, 'Productos'),
(67, 1, 'Clientes'),
(68, 1, 'Temas'),
(69, 1, 'SEO + URLs'),
(70, 1, 'CMS'),
(71, 1, 'Imágenes'),
(72, 1, 'Contactos de la tienda'),
(73, 1, 'Buscar'),
(74, 1, 'Mantenimiento'),
(75, 1, 'Geolocalización'),
(76, 1, 'Información'),
(77, 1, 'Rendimiento'),
(78, 1, 'Correo Electrónico'),
(79, 1, 'Multitienda'),
(80, 1, 'Importación CSV'),
(81, 1, 'Copia BD'),
(82, 1, 'Gestor SQL'),
(83, 1, 'Registros/Logs'),
(84, 1, 'Webservice'),
(85, 1, 'Preferencias'),
(86, 1, 'Acceso rápido'),
(87, 1, 'Empleados'),
(88, 1, 'Perfiles'),
(89, 1, 'Permisos'),
(90, 1, 'Menús'),
(91, 1, 'Estadísticas'),
(92, 1, 'Motores de búsqueda'),
(93, 1, 'Afiliados'),
(94, 1, 'Almacenes'),
(95, 1, 'Gestión de existencias'),
(96, 1, 'Movimiento de Stock'),
(97, 1, 'Estado actual del stock'),
(98, 1, 'Cobertura de stock'),
(99, 1, 'Pedidos de materiales'),
(100, 1, 'Configuración'),
(101, 1, 'BlockCategories'),
(102, 1, 'Dashgoals'),
(103, 1, 'themeconfigurator'),
(104, 1, 'Merchant Expertise'),
(105, 1, 'Cron Jobs');

-- --------------------------------------------------------

--
-- Table structure for table `ps_tab_module_preference`
--

CREATE TABLE IF NOT EXISTS `ps_tab_module_preference` (
  `id_tab_module_preference` int(11) NOT NULL AUTO_INCREMENT,
  `id_employee` int(11) NOT NULL,
  `id_tab` int(11) NOT NULL,
  `module` varchar(255) NOT NULL,
  PRIMARY KEY (`id_tab_module_preference`),
  UNIQUE KEY `employee_module` (`id_employee`,`id_tab`,`module`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `ps_tag`
--

CREATE TABLE IF NOT EXISTS `ps_tag` (
  `id_tag` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(32) NOT NULL,
  PRIMARY KEY (`id_tag`),
  KEY `tag_name` (`name`),
  KEY `id_lang` (`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `ps_tag_count`
--

CREATE TABLE IF NOT EXISTS `ps_tag_count` (
  `id_group` int(10) unsigned NOT NULL DEFAULT '0',
  `id_tag` int(10) unsigned NOT NULL DEFAULT '0',
  `id_lang` int(10) unsigned NOT NULL DEFAULT '0',
  `id_shop` int(11) unsigned NOT NULL DEFAULT '0',
  `counter` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_group`,`id_tag`),
  KEY `id_group` (`id_group`,`id_lang`,`id_shop`,`counter`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_tax`
--

CREATE TABLE IF NOT EXISTS `ps_tax` (
  `id_tax` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `rate` decimal(10,3) NOT NULL,
  `active` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `deleted` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_tax`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=3 ;

--
-- Dumping data for table `ps_tax`
--

INSERT INTO `ps_tax` (`id_tax`, `rate`, `active`, `deleted`) VALUES
(1, '16.000', 1, 0),
(2, '11.000', 1, 0);

-- --------------------------------------------------------

--
-- Table structure for table `ps_tax_lang`
--

CREATE TABLE IF NOT EXISTS `ps_tax_lang` (
  `id_tax` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(32) NOT NULL,
  PRIMARY KEY (`id_tax`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_tax_lang`
--

INSERT INTO `ps_tax_lang` (`id_tax`, `id_lang`, `name`) VALUES
(1, 1, 'IVA MX 16%'),
(2, 1, 'IVA MX 11%');

-- --------------------------------------------------------

--
-- Table structure for table `ps_tax_rule`
--

CREATE TABLE IF NOT EXISTS `ps_tax_rule` (
  `id_tax_rule` int(11) NOT NULL AUTO_INCREMENT,
  `id_tax_rules_group` int(11) NOT NULL,
  `id_country` int(11) NOT NULL,
  `id_state` int(11) NOT NULL,
  `zipcode_from` varchar(12) NOT NULL,
  `zipcode_to` varchar(12) NOT NULL,
  `id_tax` int(11) NOT NULL,
  `behavior` int(11) NOT NULL,
  `description` varchar(100) NOT NULL,
  PRIMARY KEY (`id_tax_rule`),
  KEY `id_tax_rules_group` (`id_tax_rules_group`),
  KEY `id_tax` (`id_tax`),
  KEY `category_getproducts` (`id_tax_rules_group`,`id_country`,`id_state`,`zipcode_from`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=3 ;

--
-- Dumping data for table `ps_tax_rule`
--

INSERT INTO `ps_tax_rule` (`id_tax_rule`, `id_tax_rules_group`, `id_country`, `id_state`, `zipcode_from`, `zipcode_to`, `id_tax`, `behavior`, `description`) VALUES
(1, 1, 145, 0, '0', '0', 1, 0, ''),
(2, 2, 145, 0, '0', '0', 2, 0, '');

-- --------------------------------------------------------

--
-- Table structure for table `ps_tax_rules_group`
--

CREATE TABLE IF NOT EXISTS `ps_tax_rules_group` (
  `id_tax_rules_group` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL,
  `active` int(11) NOT NULL,
  `deleted` tinyint(1) unsigned NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_tax_rules_group`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=3 ;

--
-- Dumping data for table `ps_tax_rules_group`
--

INSERT INTO `ps_tax_rules_group` (`id_tax_rules_group`, `name`, `active`, `deleted`, `date_add`, `date_upd`) VALUES
(1, 'MX Standard Rate (16%)', 1, 0, '2015-11-09 11:34:02', '2015-11-09 11:34:02'),
(2, 'MX Reduced Rate (11%)', 1, 0, '2015-11-09 11:34:03', '2015-11-09 11:34:03');

-- --------------------------------------------------------

--
-- Table structure for table `ps_tax_rules_group_shop`
--

CREATE TABLE IF NOT EXISTS `ps_tax_rules_group_shop` (
  `id_tax_rules_group` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_tax_rules_group`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_tax_rules_group_shop`
--

INSERT INTO `ps_tax_rules_group_shop` (`id_tax_rules_group`, `id_shop`) VALUES
(1, 1),
(2, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_theme`
--

CREATE TABLE IF NOT EXISTS `ps_theme` (
  `id_theme` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `directory` varchar(64) NOT NULL,
  `responsive` tinyint(1) NOT NULL DEFAULT '0',
  `default_left_column` tinyint(1) NOT NULL DEFAULT '0',
  `default_right_column` tinyint(1) NOT NULL DEFAULT '0',
  `product_per_page` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_theme`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `ps_theme`
--

INSERT INTO `ps_theme` (`id_theme`, `name`, `directory`, `responsive`, `default_left_column`, `default_right_column`, `product_per_page`) VALUES
(1, 'default-bootstrap', 'default-bootstrap', 1, 1, 0, 12);

-- --------------------------------------------------------

--
-- Table structure for table `ps_theme_meta`
--

CREATE TABLE IF NOT EXISTS `ps_theme_meta` (
  `id_theme_meta` int(11) NOT NULL AUTO_INCREMENT,
  `id_theme` int(11) NOT NULL,
  `id_meta` int(10) unsigned NOT NULL,
  `left_column` tinyint(1) NOT NULL DEFAULT '1',
  `right_column` tinyint(1) NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_theme_meta`),
  UNIQUE KEY `id_theme_2` (`id_theme`,`id_meta`),
  KEY `id_theme` (`id_theme`),
  KEY `id_meta` (`id_meta`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=39 ;

--
-- Dumping data for table `ps_theme_meta`
--

INSERT INTO `ps_theme_meta` (`id_theme_meta`, `id_theme`, `id_meta`, `left_column`, `right_column`) VALUES
(1, 1, 1, 0, 0),
(2, 1, 2, 1, 0),
(3, 1, 3, 0, 0),
(4, 1, 4, 0, 0),
(5, 1, 5, 1, 0),
(6, 1, 6, 1, 0),
(7, 1, 7, 0, 0),
(8, 1, 8, 1, 0),
(9, 1, 9, 1, 0),
(10, 1, 10, 0, 0),
(11, 1, 11, 0, 0),
(12, 1, 12, 0, 0),
(13, 1, 13, 0, 0),
(14, 1, 14, 0, 0),
(15, 1, 15, 0, 0),
(16, 1, 16, 0, 0),
(17, 1, 17, 0, 0),
(18, 1, 18, 0, 0),
(19, 1, 19, 0, 0),
(20, 1, 20, 0, 0),
(21, 1, 21, 0, 0),
(22, 1, 22, 1, 0),
(23, 1, 23, 0, 0),
(24, 1, 24, 0, 0),
(25, 1, 25, 0, 0),
(26, 1, 26, 0, 0),
(27, 1, 28, 1, 0),
(28, 1, 29, 0, 0),
(29, 1, 27, 0, 0),
(30, 1, 30, 0, 0),
(31, 1, 31, 0, 0),
(32, 1, 32, 0, 0),
(33, 1, 33, 0, 0),
(34, 1, 34, 0, 0),
(35, 1, 36, 1, 0),
(36, 1, 37, 1, 0),
(37, 1, 38, 1, 0),
(38, 1, 39, 1, 0);

-- --------------------------------------------------------

--
-- Table structure for table `ps_theme_specific`
--

CREATE TABLE IF NOT EXISTS `ps_theme_specific` (
  `id_theme` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  `entity` int(11) unsigned NOT NULL,
  `id_object` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_theme`,`id_shop`,`entity`,`id_object`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_themeconfigurator`
--

CREATE TABLE IF NOT EXISTS `ps_themeconfigurator` (
  `id_item` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `item_order` int(10) unsigned NOT NULL,
  `title` varchar(100) DEFAULT NULL,
  `title_use` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `hook` varchar(100) DEFAULT NULL,
  `url` text,
  `target` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `image` varchar(100) DEFAULT NULL,
  `image_w` varchar(10) DEFAULT NULL,
  `image_h` varchar(10) DEFAULT NULL,
  `html` text,
  `active` tinyint(1) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_item`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=6 ;

--
-- Dumping data for table `ps_themeconfigurator`
--

INSERT INTO `ps_themeconfigurator` (`id_item`, `id_shop`, `id_lang`, `item_order`, `title`, `title_use`, `hook`, `url`, `target`, `image`, `image_w`, `image_h`, `html`, `active`) VALUES
(1, 1, 1, 1, 'Ropa a lo grande', 0, 'home', '', 0, '9af1d1a66971b8c70c150309747ed6a40440cb80_tienda-de-ropa.jpg', '383', '267', '', 1),
(2, 1, 1, 2, 'Zapatos sin fin', 0, 'top', '', 0, '4d749ae87d5310ffd23c7fb7b5569ca47ef9d96d_tienda-de-zapatos.jpeg', '383', '267', '', 1),
(3, 1, 1, 3, 'Los Smartphone más nuevos', 0, 'home', '', 0, '08b553da12d4ebe544123fc2c30b4de545c8051b_tienda-de-smartphone.jpg', '383', '267', '', 1),
(4, 1, 1, 4, 'Articulos Electronicos de alta calidad', 0, 'top', '', 0, 'ca145ecb5f3a6bd82f34ff570b43452ba07c0956_tienda-de-artelectr.jpg', '383', '267', '', 1),
(5, 1, 1, 5, 'Lo mejor para tu hogar', 0, 'home', '', 0, 'eb3c3ec2db2c44885ae9a3ed40738453ee265926_tiendas-de-muebles-mexico.jpg', '383', '267', '', 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_timezone`
--

CREATE TABLE IF NOT EXISTS `ps_timezone` (
  `id_timezone` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(32) NOT NULL,
  PRIMARY KEY (`id_timezone`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=561 ;

--
-- Dumping data for table `ps_timezone`
--

INSERT INTO `ps_timezone` (`id_timezone`, `name`) VALUES
(1, 'Africa/Abidjan'),
(2, 'Africa/Accra'),
(3, 'Africa/Addis_Ababa'),
(4, 'Africa/Algiers'),
(5, 'Africa/Asmara'),
(6, 'Africa/Asmera'),
(7, 'Africa/Bamako'),
(8, 'Africa/Bangui'),
(9, 'Africa/Banjul'),
(10, 'Africa/Bissau'),
(11, 'Africa/Blantyre'),
(12, 'Africa/Brazzaville'),
(13, 'Africa/Bujumbura'),
(14, 'Africa/Cairo'),
(15, 'Africa/Casablanca'),
(16, 'Africa/Ceuta'),
(17, 'Africa/Conakry'),
(18, 'Africa/Dakar'),
(19, 'Africa/Dar_es_Salaam'),
(20, 'Africa/Djibouti'),
(21, 'Africa/Douala'),
(22, 'Africa/El_Aaiun'),
(23, 'Africa/Freetown'),
(24, 'Africa/Gaborone'),
(25, 'Africa/Harare'),
(26, 'Africa/Johannesburg'),
(27, 'Africa/Kampala'),
(28, 'Africa/Khartoum'),
(29, 'Africa/Kigali'),
(30, 'Africa/Kinshasa'),
(31, 'Africa/Lagos'),
(32, 'Africa/Libreville'),
(33, 'Africa/Lome'),
(34, 'Africa/Luanda'),
(35, 'Africa/Lubumbashi'),
(36, 'Africa/Lusaka'),
(37, 'Africa/Malabo'),
(38, 'Africa/Maputo'),
(39, 'Africa/Maseru'),
(40, 'Africa/Mbabane'),
(41, 'Africa/Mogadishu'),
(42, 'Africa/Monrovia'),
(43, 'Africa/Nairobi'),
(44, 'Africa/Ndjamena'),
(45, 'Africa/Niamey'),
(46, 'Africa/Nouakchott'),
(47, 'Africa/Ouagadougou'),
(48, 'Africa/Porto-Novo'),
(49, 'Africa/Sao_Tome'),
(50, 'Africa/Timbuktu'),
(51, 'Africa/Tripoli'),
(52, 'Africa/Tunis'),
(53, 'Africa/Windhoek'),
(54, 'America/Adak'),
(55, 'America/Anchorage '),
(56, 'America/Anguilla'),
(57, 'America/Antigua'),
(58, 'America/Araguaina'),
(59, 'America/Argentina/Buenos_Aires'),
(60, 'America/Argentina/Catamarca'),
(61, 'America/Argentina/ComodRivadavia'),
(62, 'America/Argentina/Cordoba'),
(63, 'America/Argentina/Jujuy'),
(64, 'America/Argentina/La_Rioja'),
(65, 'America/Argentina/Mendoza'),
(66, 'America/Argentina/Rio_Gallegos'),
(67, 'America/Argentina/Salta'),
(68, 'America/Argentina/San_Juan'),
(69, 'America/Argentina/San_Luis'),
(70, 'America/Argentina/Tucuman'),
(71, 'America/Argentina/Ushuaia'),
(72, 'America/Aruba'),
(73, 'America/Asuncion'),
(74, 'America/Atikokan'),
(75, 'America/Atka'),
(76, 'America/Bahia'),
(77, 'America/Barbados'),
(78, 'America/Belem'),
(79, 'America/Belize'),
(80, 'America/Blanc-Sablon'),
(81, 'America/Boa_Vista'),
(82, 'America/Bogota'),
(83, 'America/Boise'),
(84, 'America/Buenos_Aires'),
(85, 'America/Cambridge_Bay'),
(86, 'America/Campo_Grande'),
(87, 'America/Cancun'),
(88, 'America/Caracas'),
(89, 'America/Catamarca'),
(90, 'America/Cayenne'),
(91, 'America/Cayman'),
(92, 'America/Chicago'),
(93, 'America/Chihuahua'),
(94, 'America/Coral_Harbour'),
(95, 'America/Cordoba'),
(96, 'America/Costa_Rica'),
(97, 'America/Cuiaba'),
(98, 'America/Curacao'),
(99, 'America/Danmarkshavn'),
(100, 'America/Dawson'),
(101, 'America/Dawson_Creek'),
(102, 'America/Denver'),
(103, 'America/Detroit'),
(104, 'America/Dominica'),
(105, 'America/Edmonton'),
(106, 'America/Eirunepe'),
(107, 'America/El_Salvador'),
(108, 'America/Ensenada'),
(109, 'America/Fort_Wayne'),
(110, 'America/Fortaleza'),
(111, 'America/Glace_Bay'),
(112, 'America/Godthab'),
(113, 'America/Goose_Bay'),
(114, 'America/Grand_Turk'),
(115, 'America/Grenada'),
(116, 'America/Guadeloupe'),
(117, 'America/Guatemala'),
(118, 'America/Guayaquil'),
(119, 'America/Guyana'),
(120, 'America/Halifax'),
(121, 'America/Havana'),
(122, 'America/Hermosillo'),
(123, 'America/Indiana/Indianapolis'),
(124, 'America/Indiana/Knox'),
(125, 'America/Indiana/Marengo'),
(126, 'America/Indiana/Petersburg'),
(127, 'America/Indiana/Tell_City'),
(128, 'America/Indiana/Vevay'),
(129, 'America/Indiana/Vincennes'),
(130, 'America/Indiana/Winamac'),
(131, 'America/Indianapolis'),
(132, 'America/Inuvik'),
(133, 'America/Iqaluit'),
(134, 'America/Jamaica'),
(135, 'America/Jujuy'),
(136, 'America/Juneau'),
(137, 'America/Kentucky/Louisville'),
(138, 'America/Kentucky/Monticello'),
(139, 'America/Knox_IN'),
(140, 'America/La_Paz'),
(141, 'America/Lima'),
(142, 'America/Los_Angeles'),
(143, 'America/Louisville'),
(144, 'America/Maceio'),
(145, 'America/Managua'),
(146, 'America/Manaus'),
(147, 'America/Marigot'),
(148, 'America/Martinique'),
(149, 'America/Mazatlan'),
(150, 'America/Mendoza'),
(151, 'America/Menominee'),
(152, 'America/Merida'),
(153, 'America/Mexico_City'),
(154, 'America/Miquelon'),
(155, 'America/Moncton'),
(156, 'America/Monterrey'),
(157, 'America/Montevideo'),
(158, 'America/Montreal'),
(159, 'America/Montserrat'),
(160, 'America/Nassau'),
(161, 'America/New_York'),
(162, 'America/Nipigon'),
(163, 'America/Nome'),
(164, 'America/Noronha'),
(165, 'America/North_Dakota/Center'),
(166, 'America/North_Dakota/New_Salem'),
(167, 'America/Panama'),
(168, 'America/Pangnirtung'),
(169, 'America/Paramaribo'),
(170, 'America/Phoenix'),
(171, 'America/Port-au-Prince'),
(172, 'America/Port_of_Spain'),
(173, 'America/Porto_Acre'),
(174, 'America/Porto_Velho'),
(175, 'America/Puerto_Rico'),
(176, 'America/Rainy_River'),
(177, 'America/Rankin_Inlet'),
(178, 'America/Recife'),
(179, 'America/Regina'),
(180, 'America/Resolute'),
(181, 'America/Rio_Branco'),
(182, 'America/Rosario'),
(183, 'America/Santarem'),
(184, 'America/Santiago'),
(185, 'America/Santo_Domingo'),
(186, 'America/Sao_Paulo'),
(187, 'America/Scoresbysund'),
(188, 'America/Shiprock'),
(189, 'America/St_Barthelemy'),
(190, 'America/St_Johns'),
(191, 'America/St_Kitts'),
(192, 'America/St_Lucia'),
(193, 'America/St_Thomas'),
(194, 'America/St_Vincent'),
(195, 'America/Swift_Current'),
(196, 'America/Tegucigalpa'),
(197, 'America/Thule'),
(198, 'America/Thunder_Bay'),
(199, 'America/Tijuana'),
(200, 'America/Toronto'),
(201, 'America/Tortola'),
(202, 'America/Vancouver'),
(203, 'America/Virgin'),
(204, 'America/Whitehorse'),
(205, 'America/Winnipeg'),
(206, 'America/Yakutat'),
(207, 'America/Yellowknife'),
(208, 'Antarctica/Casey'),
(209, 'Antarctica/Davis'),
(210, 'Antarctica/DumontDUrville'),
(211, 'Antarctica/Mawson'),
(212, 'Antarctica/McMurdo'),
(213, 'Antarctica/Palmer'),
(214, 'Antarctica/Rothera'),
(215, 'Antarctica/South_Pole'),
(216, 'Antarctica/Syowa'),
(217, 'Antarctica/Vostok'),
(218, 'Arctic/Longyearbyen'),
(219, 'Asia/Aden'),
(220, 'Asia/Almaty'),
(221, 'Asia/Amman'),
(222, 'Asia/Anadyr'),
(223, 'Asia/Aqtau'),
(224, 'Asia/Aqtobe'),
(225, 'Asia/Ashgabat'),
(226, 'Asia/Ashkhabad'),
(227, 'Asia/Baghdad'),
(228, 'Asia/Bahrain'),
(229, 'Asia/Baku'),
(230, 'Asia/Bangkok'),
(231, 'Asia/Beirut'),
(232, 'Asia/Bishkek'),
(233, 'Asia/Brunei'),
(234, 'Asia/Calcutta'),
(235, 'Asia/Choibalsan'),
(236, 'Asia/Chongqing'),
(237, 'Asia/Chungking'),
(238, 'Asia/Colombo'),
(239, 'Asia/Dacca'),
(240, 'Asia/Damascus'),
(241, 'Asia/Dhaka'),
(242, 'Asia/Dili'),
(243, 'Asia/Dubai'),
(244, 'Asia/Dushanbe'),
(245, 'Asia/Gaza'),
(246, 'Asia/Harbin'),
(247, 'Asia/Ho_Chi_Minh'),
(248, 'Asia/Hong_Kong'),
(249, 'Asia/Hovd'),
(250, 'Asia/Irkutsk'),
(251, 'Asia/Istanbul'),
(252, 'Asia/Jakarta'),
(253, 'Asia/Jayapura'),
(254, 'Asia/Jerusalem'),
(255, 'Asia/Kabul'),
(256, 'Asia/Kamchatka'),
(257, 'Asia/Karachi'),
(258, 'Asia/Kashgar'),
(259, 'Asia/Kathmandu'),
(260, 'Asia/Katmandu'),
(261, 'Asia/Kolkata'),
(262, 'Asia/Krasnoyarsk'),
(263, 'Asia/Kuala_Lumpur'),
(264, 'Asia/Kuching'),
(265, 'Asia/Kuwait'),
(266, 'Asia/Macao'),
(267, 'Asia/Macau'),
(268, 'Asia/Magadan'),
(269, 'Asia/Makassar'),
(270, 'Asia/Manila'),
(271, 'Asia/Muscat'),
(272, 'Asia/Nicosia'),
(273, 'Asia/Novosibirsk'),
(274, 'Asia/Omsk'),
(275, 'Asia/Oral'),
(276, 'Asia/Phnom_Penh'),
(277, 'Asia/Pontianak'),
(278, 'Asia/Pyongyang'),
(279, 'Asia/Qatar'),
(280, 'Asia/Qyzylorda'),
(281, 'Asia/Rangoon'),
(282, 'Asia/Riyadh'),
(283, 'Asia/Saigon'),
(284, 'Asia/Sakhalin'),
(285, 'Asia/Samarkand'),
(286, 'Asia/Seoul'),
(287, 'Asia/Shanghai'),
(288, 'Asia/Singapore'),
(289, 'Asia/Taipei'),
(290, 'Asia/Tashkent'),
(291, 'Asia/Tbilisi'),
(292, 'Asia/Tehran'),
(293, 'Asia/Tel_Aviv'),
(294, 'Asia/Thimbu'),
(295, 'Asia/Thimphu'),
(296, 'Asia/Tokyo'),
(297, 'Asia/Ujung_Pandang'),
(298, 'Asia/Ulaanbaatar'),
(299, 'Asia/Ulan_Bator'),
(300, 'Asia/Urumqi'),
(301, 'Asia/Vientiane'),
(302, 'Asia/Vladivostok'),
(303, 'Asia/Yakutsk'),
(304, 'Asia/Yekaterinburg'),
(305, 'Asia/Yerevan'),
(306, 'Atlantic/Azores'),
(307, 'Atlantic/Bermuda'),
(308, 'Atlantic/Canary'),
(309, 'Atlantic/Cape_Verde'),
(310, 'Atlantic/Faeroe'),
(311, 'Atlantic/Faroe'),
(312, 'Atlantic/Jan_Mayen'),
(313, 'Atlantic/Madeira'),
(314, 'Atlantic/Reykjavik'),
(315, 'Atlantic/South_Georgia'),
(316, 'Atlantic/St_Helena'),
(317, 'Atlantic/Stanley'),
(318, 'Australia/ACT'),
(319, 'Australia/Adelaide'),
(320, 'Australia/Brisbane'),
(321, 'Australia/Broken_Hill'),
(322, 'Australia/Canberra'),
(323, 'Australia/Currie'),
(324, 'Australia/Darwin'),
(325, 'Australia/Eucla'),
(326, 'Australia/Hobart'),
(327, 'Australia/LHI'),
(328, 'Australia/Lindeman'),
(329, 'Australia/Lord_Howe'),
(330, 'Australia/Melbourne'),
(331, 'Australia/North'),
(332, 'Australia/NSW'),
(333, 'Australia/Perth'),
(334, 'Australia/Queensland'),
(335, 'Australia/South'),
(336, 'Australia/Sydney'),
(337, 'Australia/Tasmania'),
(338, 'Australia/Victoria'),
(339, 'Australia/West'),
(340, 'Australia/Yancowinna'),
(341, 'Europe/Amsterdam'),
(342, 'Europe/Andorra'),
(343, 'Europe/Athens'),
(344, 'Europe/Belfast'),
(345, 'Europe/Belgrade'),
(346, 'Europe/Berlin'),
(347, 'Europe/Bratislava'),
(348, 'Europe/Brussels'),
(349, 'Europe/Bucharest'),
(350, 'Europe/Budapest'),
(351, 'Europe/Chisinau'),
(352, 'Europe/Copenhagen'),
(353, 'Europe/Dublin'),
(354, 'Europe/Gibraltar'),
(355, 'Europe/Guernsey'),
(356, 'Europe/Helsinki'),
(357, 'Europe/Isle_of_Man'),
(358, 'Europe/Istanbul'),
(359, 'Europe/Jersey'),
(360, 'Europe/Kaliningrad'),
(361, 'Europe/Kiev'),
(362, 'Europe/Lisbon'),
(363, 'Europe/Ljubljana'),
(364, 'Europe/London'),
(365, 'Europe/Luxembourg'),
(366, 'Europe/Madrid'),
(367, 'Europe/Malta'),
(368, 'Europe/Mariehamn'),
(369, 'Europe/Minsk'),
(370, 'Europe/Monaco'),
(371, 'Europe/Moscow'),
(372, 'Europe/Nicosia'),
(373, 'Europe/Oslo'),
(374, 'Europe/Paris'),
(375, 'Europe/Podgorica'),
(376, 'Europe/Prague'),
(377, 'Europe/Riga'),
(378, 'Europe/Rome'),
(379, 'Europe/Samara'),
(380, 'Europe/San_Marino'),
(381, 'Europe/Sarajevo'),
(382, 'Europe/Simferopol'),
(383, 'Europe/Skopje'),
(384, 'Europe/Sofia'),
(385, 'Europe/Stockholm'),
(386, 'Europe/Tallinn'),
(387, 'Europe/Tirane'),
(388, 'Europe/Tiraspol'),
(389, 'Europe/Uzhgorod'),
(390, 'Europe/Vaduz'),
(391, 'Europe/Vatican'),
(392, 'Europe/Vienna'),
(393, 'Europe/Vilnius'),
(394, 'Europe/Volgograd'),
(395, 'Europe/Warsaw'),
(396, 'Europe/Zagreb'),
(397, 'Europe/Zaporozhye'),
(398, 'Europe/Zurich'),
(399, 'Indian/Antananarivo'),
(400, 'Indian/Chagos'),
(401, 'Indian/Christmas'),
(402, 'Indian/Cocos'),
(403, 'Indian/Comoro'),
(404, 'Indian/Kerguelen'),
(405, 'Indian/Mahe'),
(406, 'Indian/Maldives'),
(407, 'Indian/Mauritius'),
(408, 'Indian/Mayotte'),
(409, 'Indian/Reunion'),
(410, 'Pacific/Apia'),
(411, 'Pacific/Auckland'),
(412, 'Pacific/Chatham'),
(413, 'Pacific/Easter'),
(414, 'Pacific/Efate'),
(415, 'Pacific/Enderbury'),
(416, 'Pacific/Fakaofo'),
(417, 'Pacific/Fiji'),
(418, 'Pacific/Funafuti'),
(419, 'Pacific/Galapagos'),
(420, 'Pacific/Gambier'),
(421, 'Pacific/Guadalcanal'),
(422, 'Pacific/Guam'),
(423, 'Pacific/Honolulu'),
(424, 'Pacific/Johnston'),
(425, 'Pacific/Kiritimati'),
(426, 'Pacific/Kosrae'),
(427, 'Pacific/Kwajalein'),
(428, 'Pacific/Majuro'),
(429, 'Pacific/Marquesas'),
(430, 'Pacific/Midway'),
(431, 'Pacific/Nauru'),
(432, 'Pacific/Niue'),
(433, 'Pacific/Norfolk'),
(434, 'Pacific/Noumea'),
(435, 'Pacific/Pago_Pago'),
(436, 'Pacific/Palau'),
(437, 'Pacific/Pitcairn'),
(438, 'Pacific/Ponape'),
(439, 'Pacific/Port_Moresby'),
(440, 'Pacific/Rarotonga'),
(441, 'Pacific/Saipan'),
(442, 'Pacific/Samoa'),
(443, 'Pacific/Tahiti'),
(444, 'Pacific/Tarawa'),
(445, 'Pacific/Tongatapu'),
(446, 'Pacific/Truk'),
(447, 'Pacific/Wake'),
(448, 'Pacific/Wallis'),
(449, 'Pacific/Yap'),
(450, 'Brazil/Acre'),
(451, 'Brazil/DeNoronha'),
(452, 'Brazil/East'),
(453, 'Brazil/West'),
(454, 'Canada/Atlantic'),
(455, 'Canada/Central'),
(456, 'Canada/East-Saskatchewan'),
(457, 'Canada/Eastern'),
(458, 'Canada/Mountain'),
(459, 'Canada/Newfoundland'),
(460, 'Canada/Pacific'),
(461, 'Canada/Saskatchewan'),
(462, 'Canada/Yukon'),
(463, 'CET'),
(464, 'Chile/Continental'),
(465, 'Chile/EasterIsland'),
(466, 'CST6CDT'),
(467, 'Cuba'),
(468, 'EET'),
(469, 'Egypt'),
(470, 'Eire'),
(471, 'EST'),
(472, 'EST5EDT'),
(473, 'Etc/GMT'),
(474, 'Etc/GMT+0'),
(475, 'Etc/GMT+1'),
(476, 'Etc/GMT+10'),
(477, 'Etc/GMT+11'),
(478, 'Etc/GMT+12'),
(479, 'Etc/GMT+2'),
(480, 'Etc/GMT+3'),
(481, 'Etc/GMT+4'),
(482, 'Etc/GMT+5'),
(483, 'Etc/GMT+6'),
(484, 'Etc/GMT+7'),
(485, 'Etc/GMT+8'),
(486, 'Etc/GMT+9'),
(487, 'Etc/GMT-0'),
(488, 'Etc/GMT-1'),
(489, 'Etc/GMT-10'),
(490, 'Etc/GMT-11'),
(491, 'Etc/GMT-12'),
(492, 'Etc/GMT-13'),
(493, 'Etc/GMT-14'),
(494, 'Etc/GMT-2'),
(495, 'Etc/GMT-3'),
(496, 'Etc/GMT-4'),
(497, 'Etc/GMT-5'),
(498, 'Etc/GMT-6'),
(499, 'Etc/GMT-7'),
(500, 'Etc/GMT-8'),
(501, 'Etc/GMT-9'),
(502, 'Etc/GMT0'),
(503, 'Etc/Greenwich'),
(504, 'Etc/UCT'),
(505, 'Etc/Universal'),
(506, 'Etc/UTC'),
(507, 'Etc/Zulu'),
(508, 'Factory'),
(509, 'GB'),
(510, 'GB-Eire'),
(511, 'GMT'),
(512, 'GMT+0'),
(513, 'GMT-0'),
(514, 'GMT0'),
(515, 'Greenwich'),
(516, 'Hongkong'),
(517, 'HST'),
(518, 'Iceland'),
(519, 'Iran'),
(520, 'Israel'),
(521, 'Jamaica'),
(522, 'Japan'),
(523, 'Kwajalein'),
(524, 'Libya'),
(525, 'MET'),
(526, 'Mexico/BajaNorte'),
(527, 'Mexico/BajaSur'),
(528, 'Mexico/General'),
(529, 'MST'),
(530, 'MST7MDT'),
(531, 'Navajo'),
(532, 'NZ'),
(533, 'NZ-CHAT'),
(534, 'Poland'),
(535, 'Portugal'),
(536, 'PRC'),
(537, 'PST8PDT'),
(538, 'ROC'),
(539, 'ROK'),
(540, 'Singapore'),
(541, 'Turkey'),
(542, 'UCT'),
(543, 'Universal'),
(544, 'US/Alaska'),
(545, 'US/Aleutian'),
(546, 'US/Arizona'),
(547, 'US/Central'),
(548, 'US/East-Indiana'),
(549, 'US/Eastern'),
(550, 'US/Hawaii'),
(551, 'US/Indiana-Starke'),
(552, 'US/Michigan'),
(553, 'US/Mountain'),
(554, 'US/Pacific'),
(555, 'US/Pacific-New'),
(556, 'US/Samoa'),
(557, 'UTC'),
(558, 'W-SU'),
(559, 'WET'),
(560, 'Zulu');

-- --------------------------------------------------------

--
-- Table structure for table `ps_warehouse`
--

CREATE TABLE IF NOT EXISTS `ps_warehouse` (
  `id_warehouse` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_currency` int(11) unsigned NOT NULL,
  `id_address` int(11) unsigned NOT NULL,
  `id_employee` int(11) unsigned NOT NULL,
  `reference` varchar(32) DEFAULT NULL,
  `name` varchar(45) NOT NULL,
  `management_type` enum('WA','FIFO','LIFO') NOT NULL DEFAULT 'WA',
  `deleted` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_warehouse`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `ps_warehouse_carrier`
--

CREATE TABLE IF NOT EXISTS `ps_warehouse_carrier` (
  `id_carrier` int(11) unsigned NOT NULL,
  `id_warehouse` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_warehouse`,`id_carrier`),
  KEY `id_warehouse` (`id_warehouse`),
  KEY `id_carrier` (`id_carrier`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_warehouse_product_location`
--

CREATE TABLE IF NOT EXISTS `ps_warehouse_product_location` (
  `id_warehouse_product_location` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_product` int(11) unsigned NOT NULL,
  `id_product_attribute` int(11) unsigned NOT NULL,
  `id_warehouse` int(11) unsigned NOT NULL,
  `location` varchar(64) DEFAULT NULL,
  PRIMARY KEY (`id_warehouse_product_location`),
  UNIQUE KEY `id_product` (`id_product`,`id_product_attribute`,`id_warehouse`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `ps_warehouse_shop`
--

CREATE TABLE IF NOT EXISTS `ps_warehouse_shop` (
  `id_shop` int(11) unsigned NOT NULL,
  `id_warehouse` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_warehouse`,`id_shop`),
  KEY `id_warehouse` (`id_warehouse`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_web_browser`
--

CREATE TABLE IF NOT EXISTS `ps_web_browser` (
  `id_web_browser` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) DEFAULT NULL,
  PRIMARY KEY (`id_web_browser`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=12 ;

--
-- Dumping data for table `ps_web_browser`
--

INSERT INTO `ps_web_browser` (`id_web_browser`, `name`) VALUES
(1, 'Safari'),
(2, 'Safari iPad'),
(3, 'Firefox'),
(4, 'Opera'),
(5, 'IE 6'),
(6, 'IE 7'),
(7, 'IE 8'),
(8, 'IE 9'),
(9, 'IE 10'),
(10, 'IE 11'),
(11, 'Chrome');

-- --------------------------------------------------------

--
-- Table structure for table `ps_webservice_account`
--

CREATE TABLE IF NOT EXISTS `ps_webservice_account` (
  `id_webservice_account` int(11) NOT NULL AUTO_INCREMENT,
  `key` varchar(32) NOT NULL,
  `description` text,
  `class_name` varchar(50) NOT NULL DEFAULT 'WebserviceRequest',
  `is_module` tinyint(2) NOT NULL DEFAULT '0',
  `module_name` varchar(50) DEFAULT NULL,
  `active` tinyint(2) NOT NULL,
  PRIMARY KEY (`id_webservice_account`),
  KEY `key` (`key`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=3 ;

--
-- Dumping data for table `ps_webservice_account`
--

INSERT INTO `ps_webservice_account` (`id_webservice_account`, `key`, `description`, `class_name`, `is_module`, `module_name`, `active`) VALUES
(1, 'RM6FQ7HBHV654CC82SEFUI18ZHX5FAPU', 'All', 'WebserviceRequest', 0, NULL, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_webservice_account_shop`
--

CREATE TABLE IF NOT EXISTS `ps_webservice_account_shop` (
  `id_webservice_account` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_webservice_account`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_webservice_account_shop`
--

INSERT INTO `ps_webservice_account_shop` (`id_webservice_account`, `id_shop`) VALUES
(1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_webservice_permission`
--

CREATE TABLE IF NOT EXISTS `ps_webservice_permission` (
  `id_webservice_permission` int(11) NOT NULL AUTO_INCREMENT,
  `resource` varchar(50) NOT NULL,
  `method` enum('GET','POST','PUT','DELETE','HEAD') NOT NULL,
  `id_webservice_account` int(11) NOT NULL,
  PRIMARY KEY (`id_webservice_permission`),
  UNIQUE KEY `resource_2` (`resource`,`method`,`id_webservice_account`),
  KEY `resource` (`resource`),
  KEY `method` (`method`),
  KEY `id_webservice_account` (`id_webservice_account`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=621 ;

--
-- Dumping data for table `ps_webservice_permission`
--

INSERT INTO `ps_webservice_permission` (`id_webservice_permission`, `resource`, `method`, `id_webservice_account`) VALUES
(316, 'addresses', 'GET', 1),
(318, 'addresses', 'POST', 1),
(317, 'addresses', 'PUT', 1),
(319, 'addresses', 'DELETE', 1),
(320, 'addresses', 'HEAD', 1),
(321, 'carriers', 'GET', 1),
(323, 'carriers', 'POST', 1),
(322, 'carriers', 'PUT', 1),
(324, 'carriers', 'DELETE', 1),
(325, 'carriers', 'HEAD', 1),
(331, 'carts', 'GET', 1),
(333, 'carts', 'POST', 1),
(332, 'carts', 'PUT', 1),
(334, 'carts', 'DELETE', 1),
(335, 'carts', 'HEAD', 1),
(326, 'cart_rules', 'GET', 1),
(328, 'cart_rules', 'POST', 1),
(327, 'cart_rules', 'PUT', 1),
(329, 'cart_rules', 'DELETE', 1),
(330, 'cart_rules', 'HEAD', 1),
(336, 'categories', 'GET', 1),
(338, 'categories', 'POST', 1),
(337, 'categories', 'PUT', 1),
(339, 'categories', 'DELETE', 1),
(340, 'categories', 'HEAD', 1),
(341, 'combinations', 'GET', 1),
(343, 'combinations', 'POST', 1),
(342, 'combinations', 'PUT', 1),
(344, 'combinations', 'DELETE', 1),
(345, 'combinations', 'HEAD', 1),
(346, 'configurations', 'GET', 1),
(348, 'configurations', 'POST', 1),
(347, 'configurations', 'PUT', 1),
(349, 'configurations', 'DELETE', 1),
(350, 'configurations', 'HEAD', 1),
(351, 'contacts', 'GET', 1),
(353, 'contacts', 'POST', 1),
(352, 'contacts', 'PUT', 1),
(354, 'contacts', 'DELETE', 1),
(355, 'contacts', 'HEAD', 1),
(356, 'content_management_system', 'GET', 1),
(358, 'content_management_system', 'POST', 1),
(357, 'content_management_system', 'PUT', 1),
(359, 'content_management_system', 'DELETE', 1),
(360, 'content_management_system', 'HEAD', 1),
(361, 'countries', 'GET', 1),
(363, 'countries', 'POST', 1),
(362, 'countries', 'PUT', 1),
(364, 'countries', 'DELETE', 1),
(365, 'countries', 'HEAD', 1),
(366, 'currencies', 'GET', 1),
(368, 'currencies', 'POST', 1),
(367, 'currencies', 'PUT', 1),
(369, 'currencies', 'DELETE', 1),
(370, 'currencies', 'HEAD', 1),
(381, 'customers', 'GET', 1),
(383, 'customers', 'POST', 1),
(382, 'customers', 'PUT', 1),
(384, 'customers', 'DELETE', 1),
(385, 'customers', 'HEAD', 1),
(371, 'customer_messages', 'GET', 1),
(373, 'customer_messages', 'POST', 1),
(372, 'customer_messages', 'PUT', 1),
(374, 'customer_messages', 'DELETE', 1),
(375, 'customer_messages', 'HEAD', 1),
(376, 'customer_threads', 'GET', 1),
(378, 'customer_threads', 'POST', 1),
(377, 'customer_threads', 'PUT', 1),
(379, 'customer_threads', 'DELETE', 1),
(380, 'customer_threads', 'HEAD', 1),
(386, 'customizations', 'GET', 1),
(388, 'customizations', 'POST', 1),
(387, 'customizations', 'PUT', 1),
(389, 'customizations', 'DELETE', 1),
(390, 'customizations', 'HEAD', 1),
(391, 'deliveries', 'GET', 1),
(393, 'deliveries', 'POST', 1),
(392, 'deliveries', 'PUT', 1),
(394, 'deliveries', 'DELETE', 1),
(395, 'deliveries', 'HEAD', 1),
(396, 'employees', 'GET', 1),
(398, 'employees', 'POST', 1),
(397, 'employees', 'PUT', 1),
(399, 'employees', 'DELETE', 1),
(400, 'employees', 'HEAD', 1),
(401, 'groups', 'GET', 1),
(403, 'groups', 'POST', 1),
(402, 'groups', 'PUT', 1),
(404, 'groups', 'DELETE', 1),
(405, 'groups', 'HEAD', 1),
(406, 'guests', 'GET', 1),
(408, 'guests', 'POST', 1),
(407, 'guests', 'PUT', 1),
(409, 'guests', 'DELETE', 1),
(410, 'guests', 'HEAD', 1),
(416, 'images', 'GET', 1),
(418, 'images', 'POST', 1),
(417, 'images', 'PUT', 1),
(419, 'images', 'DELETE', 1),
(420, 'images', 'HEAD', 1),
(411, 'image_types', 'GET', 1),
(413, 'image_types', 'POST', 1),
(412, 'image_types', 'PUT', 1),
(414, 'image_types', 'DELETE', 1),
(415, 'image_types', 'HEAD', 1),
(421, 'languages', 'GET', 1),
(423, 'languages', 'POST', 1),
(422, 'languages', 'PUT', 1),
(424, 'languages', 'DELETE', 1),
(425, 'languages', 'HEAD', 1),
(426, 'manufacturers', 'GET', 1),
(428, 'manufacturers', 'POST', 1),
(427, 'manufacturers', 'PUT', 1),
(429, 'manufacturers', 'DELETE', 1),
(430, 'manufacturers', 'HEAD', 1),
(471, 'orders', 'GET', 1),
(473, 'orders', 'POST', 1),
(472, 'orders', 'PUT', 1),
(474, 'orders', 'DELETE', 1),
(475, 'orders', 'HEAD', 1),
(431, 'order_carriers', 'GET', 1),
(433, 'order_carriers', 'POST', 1),
(432, 'order_carriers', 'PUT', 1),
(434, 'order_carriers', 'DELETE', 1),
(435, 'order_carriers', 'HEAD', 1),
(436, 'order_details', 'GET', 1),
(438, 'order_details', 'POST', 1),
(437, 'order_details', 'PUT', 1),
(439, 'order_details', 'DELETE', 1),
(440, 'order_details', 'HEAD', 1),
(441, 'order_discounts', 'GET', 1),
(443, 'order_discounts', 'POST', 1),
(442, 'order_discounts', 'PUT', 1),
(444, 'order_discounts', 'DELETE', 1),
(445, 'order_discounts', 'HEAD', 1),
(446, 'order_histories', 'GET', 1),
(448, 'order_histories', 'POST', 1),
(447, 'order_histories', 'PUT', 1),
(449, 'order_histories', 'DELETE', 1),
(450, 'order_histories', 'HEAD', 1),
(451, 'order_invoices', 'GET', 1),
(453, 'order_invoices', 'POST', 1),
(452, 'order_invoices', 'PUT', 1),
(454, 'order_invoices', 'DELETE', 1),
(455, 'order_invoices', 'HEAD', 1),
(456, 'order_payments', 'GET', 1),
(458, 'order_payments', 'POST', 1),
(457, 'order_payments', 'PUT', 1),
(459, 'order_payments', 'DELETE', 1),
(460, 'order_payments', 'HEAD', 1),
(461, 'order_slip', 'GET', 1),
(463, 'order_slip', 'POST', 1),
(462, 'order_slip', 'PUT', 1),
(464, 'order_slip', 'DELETE', 1),
(465, 'order_slip', 'HEAD', 1),
(466, 'order_states', 'GET', 1),
(468, 'order_states', 'POST', 1),
(467, 'order_states', 'PUT', 1),
(469, 'order_states', 'DELETE', 1),
(470, 'order_states', 'HEAD', 1),
(476, 'price_ranges', 'GET', 1),
(478, 'price_ranges', 'POST', 1),
(477, 'price_ranges', 'PUT', 1),
(479, 'price_ranges', 'DELETE', 1),
(480, 'price_ranges', 'HEAD', 1),
(511, 'products', 'GET', 1),
(513, 'products', 'POST', 1),
(512, 'products', 'PUT', 1),
(514, 'products', 'DELETE', 1),
(515, 'products', 'HEAD', 1),
(481, 'product_customization_fields', 'GET', 1),
(483, 'product_customization_fields', 'POST', 1),
(482, 'product_customization_fields', 'PUT', 1),
(484, 'product_customization_fields', 'DELETE', 1),
(485, 'product_customization_fields', 'HEAD', 1),
(491, 'product_features', 'GET', 1),
(493, 'product_features', 'POST', 1),
(492, 'product_features', 'PUT', 1),
(494, 'product_features', 'DELETE', 1),
(495, 'product_features', 'HEAD', 1),
(486, 'product_feature_values', 'GET', 1),
(488, 'product_feature_values', 'POST', 1),
(487, 'product_feature_values', 'PUT', 1),
(489, 'product_feature_values', 'DELETE', 1),
(490, 'product_feature_values', 'HEAD', 1),
(501, 'product_options', 'GET', 1),
(503, 'product_options', 'POST', 1),
(502, 'product_options', 'PUT', 1),
(504, 'product_options', 'DELETE', 1),
(505, 'product_options', 'HEAD', 1),
(496, 'product_option_values', 'GET', 1),
(498, 'product_option_values', 'POST', 1),
(497, 'product_option_values', 'PUT', 1),
(499, 'product_option_values', 'DELETE', 1),
(500, 'product_option_values', 'HEAD', 1),
(506, 'product_suppliers', 'GET', 1),
(508, 'product_suppliers', 'POST', 1),
(507, 'product_suppliers', 'PUT', 1),
(509, 'product_suppliers', 'DELETE', 1),
(510, 'product_suppliers', 'HEAD', 1),
(516, 'search', 'GET', 1),
(517, 'search', 'HEAD', 1),
(528, 'shops', 'GET', 1),
(530, 'shops', 'POST', 1),
(529, 'shops', 'PUT', 1),
(531, 'shops', 'DELETE', 1),
(532, 'shops', 'HEAD', 1),
(518, 'shop_groups', 'GET', 1),
(520, 'shop_groups', 'POST', 1),
(519, 'shop_groups', 'PUT', 1),
(521, 'shop_groups', 'DELETE', 1),
(522, 'shop_groups', 'HEAD', 1),
(523, 'shop_urls', 'GET', 1),
(525, 'shop_urls', 'POST', 1),
(524, 'shop_urls', 'PUT', 1),
(526, 'shop_urls', 'DELETE', 1),
(527, 'shop_urls', 'HEAD', 1),
(538, 'specific_prices', 'GET', 1),
(540, 'specific_prices', 'POST', 1),
(539, 'specific_prices', 'PUT', 1),
(541, 'specific_prices', 'DELETE', 1),
(542, 'specific_prices', 'HEAD', 1),
(533, 'specific_price_rules', 'GET', 1),
(535, 'specific_price_rules', 'POST', 1),
(534, 'specific_price_rules', 'PUT', 1),
(536, 'specific_price_rules', 'DELETE', 1),
(537, 'specific_price_rules', 'HEAD', 1),
(543, 'states', 'GET', 1),
(545, 'states', 'POST', 1),
(544, 'states', 'PUT', 1),
(546, 'states', 'DELETE', 1),
(547, 'states', 'HEAD', 1),
(558, 'stocks', 'GET', 1),
(559, 'stocks', 'HEAD', 1),
(548, 'stock_availables', 'GET', 1),
(549, 'stock_availables', 'PUT', 1),
(550, 'stock_availables', 'HEAD', 1),
(556, 'stock_movements', 'GET', 1),
(557, 'stock_movements', 'HEAD', 1),
(551, 'stock_movement_reasons', 'GET', 1),
(553, 'stock_movement_reasons', 'POST', 1),
(552, 'stock_movement_reasons', 'PUT', 1),
(554, 'stock_movement_reasons', 'DELETE', 1),
(555, 'stock_movement_reasons', 'HEAD', 1),
(560, 'stores', 'GET', 1),
(562, 'stores', 'POST', 1),
(561, 'stores', 'PUT', 1),
(563, 'stores', 'DELETE', 1),
(564, 'stores', 'HEAD', 1),
(565, 'suppliers', 'GET', 1),
(567, 'suppliers', 'POST', 1),
(566, 'suppliers', 'PUT', 1),
(568, 'suppliers', 'DELETE', 1),
(569, 'suppliers', 'HEAD', 1),
(578, 'supply_orders', 'GET', 1),
(579, 'supply_orders', 'HEAD', 1),
(570, 'supply_order_details', 'GET', 1),
(571, 'supply_order_details', 'HEAD', 1),
(572, 'supply_order_histories', 'GET', 1),
(573, 'supply_order_histories', 'HEAD', 1),
(574, 'supply_order_receipt_histories', 'GET', 1),
(575, 'supply_order_receipt_histories', 'HEAD', 1),
(576, 'supply_order_states', 'GET', 1),
(577, 'supply_order_states', 'HEAD', 1),
(580, 'tags', 'GET', 1),
(582, 'tags', 'POST', 1),
(581, 'tags', 'PUT', 1),
(583, 'tags', 'DELETE', 1),
(584, 'tags', 'HEAD', 1),
(595, 'taxes', 'GET', 1),
(597, 'taxes', 'POST', 1),
(596, 'taxes', 'PUT', 1),
(598, 'taxes', 'DELETE', 1),
(599, 'taxes', 'HEAD', 1),
(590, 'tax_rules', 'GET', 1),
(592, 'tax_rules', 'POST', 1),
(591, 'tax_rules', 'PUT', 1),
(593, 'tax_rules', 'DELETE', 1),
(594, 'tax_rules', 'HEAD', 1),
(585, 'tax_rule_groups', 'GET', 1),
(587, 'tax_rule_groups', 'POST', 1),
(586, 'tax_rule_groups', 'PUT', 1),
(588, 'tax_rule_groups', 'DELETE', 1),
(589, 'tax_rule_groups', 'HEAD', 1),
(600, 'translated_configurations', 'GET', 1),
(602, 'translated_configurations', 'POST', 1),
(601, 'translated_configurations', 'PUT', 1),
(603, 'translated_configurations', 'DELETE', 1),
(604, 'translated_configurations', 'HEAD', 1),
(607, 'warehouses', 'GET', 1),
(609, 'warehouses', 'POST', 1),
(608, 'warehouses', 'PUT', 1),
(610, 'warehouses', 'HEAD', 1),
(605, 'warehouse_product_locations', 'GET', 1),
(606, 'warehouse_product_locations', 'HEAD', 1),
(611, 'weight_ranges', 'GET', 1),
(613, 'weight_ranges', 'POST', 1),
(612, 'weight_ranges', 'PUT', 1),
(614, 'weight_ranges', 'DELETE', 1),
(615, 'weight_ranges', 'HEAD', 1),
(616, 'zones', 'GET', 1),
(618, 'zones', 'POST', 1),
(617, 'zones', 'PUT', 1),
(619, 'zones', 'DELETE', 1),
(620, 'zones', 'HEAD', 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_wishlist`
--

CREATE TABLE IF NOT EXISTS `ps_wishlist` (
  `id_wishlist` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_customer` int(10) unsigned NOT NULL,
  `token` varchar(64) NOT NULL,
  `name` varchar(64) NOT NULL,
  `counter` int(10) unsigned DEFAULT NULL,
  `id_shop` int(10) unsigned DEFAULT '1',
  `id_shop_group` int(10) unsigned DEFAULT '1',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `default` int(10) unsigned DEFAULT '0',
  PRIMARY KEY (`id_wishlist`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `ps_wishlist_email`
--

CREATE TABLE IF NOT EXISTS `ps_wishlist_email` (
  `id_wishlist` int(10) unsigned NOT NULL,
  `email` varchar(128) NOT NULL,
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_wishlist_product`
--

CREATE TABLE IF NOT EXISTS `ps_wishlist_product` (
  `id_wishlist_product` int(10) NOT NULL AUTO_INCREMENT,
  `id_wishlist` int(10) unsigned NOT NULL,
  `id_product` int(10) unsigned NOT NULL,
  `id_product_attribute` int(10) unsigned NOT NULL,
  `quantity` int(10) unsigned NOT NULL,
  `priority` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_wishlist_product`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `ps_wishlist_product_cart`
--

CREATE TABLE IF NOT EXISTS `ps_wishlist_product_cart` (
  `id_wishlist_product` int(10) unsigned NOT NULL,
  `id_cart` int(10) unsigned NOT NULL,
  `quantity` int(10) unsigned NOT NULL,
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_zone`
--

CREATE TABLE IF NOT EXISTS `ps_zone` (
  `id_zone` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_zone`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=9 ;

--
-- Dumping data for table `ps_zone`
--

INSERT INTO `ps_zone` (`id_zone`, `name`, `active`) VALUES
(1, 'Europe', 1),
(2, 'North America', 1),
(3, 'Asia', 1),
(4, 'Africa', 1),
(5, 'Oceania', 1),
(6, 'South America', 1),
(7, 'Europe (non-EU)', 1),
(8, 'Central America/Antilla', 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_zone_shop`
--

CREATE TABLE IF NOT EXISTS `ps_zone_shop` (
  `id_zone` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_zone`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_zone_shop`
--

INSERT INTO `ps_zone_shop` (`id_zone`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1),
(5, 1),
(6, 1),
(7, 1),
(8, 1);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
