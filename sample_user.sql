-- phpMyAdmin SQL Dump
-- version 3.3.10.4
-- http://www.phpmyadmin.net
--
-- Host: mysqlrzou-dreading-cs50-finalproject2.cs50lyfe.info
-- Generation Time: Dec 08, 2013 at 07:15 AM
-- Server version: 5.1.56
-- PHP Version: 5.4.20

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `rzou_dreading_cs50_finalproject2`
--

-- --------------------------------------------------------

--
-- Table structure for table `expenses`
--

CREATE TABLE IF NOT EXISTS `expenses` (
  `id` int(10) unsigned NOT NULL,
  `total` decimal(65,4) unsigned NOT NULL DEFAULT '0.0000',
  `Clothes` decimal(65,4) unsigned NOT NULL DEFAULT '0.0000',
  `Snacks` decimal(65,4) unsigned NOT NULL DEFAULT '0.0000',
  `Electrical` decimal(65,4) unsigned NOT NULL DEFAULT '0.0000',
  `Gardening` decimal(65,4) unsigned NOT NULL DEFAULT '0.0000',
  `School_Supplies` decimal(65,4) unsigned NOT NULL DEFAULT '0.0000',
  `Furniture` decimal(65,4) unsigned NOT NULL DEFAULT '0.0000',
  `Arts_Supplies` decimal(65,4) unsigned NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `expenses`
--

INSERT INTO `expenses` (`id`, `total`, `Clothes`, `Snacks`, `Electrical`, `Gardening`, `School_Supplies`, `Furniture`, `Arts_Supplies`) VALUES
(5, 725.0000, 157.0000, 55.0000, 130.0000, 129.0000, 100.0000, 154.0000, 0.0000);
