-- phpMyAdmin SQL Dump
-- version 4.9.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Jul 29, 2021 at 06:44 PM
-- Server version: 10.4.10-MariaDB
-- PHP Version: 7.4.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `assignementplatform`
--

-- --------------------------------------------------------

--
-- Table structure for table `inscritscasa`
--

DROP TABLE IF EXISTS `inscritscasa`;
CREATE TABLE IF NOT EXISTS `inscritscasa` (
  `cne` text DEFAULT NULL,
  `nomPrenom` text DEFAULT NULL,
  `choix1` bigint(20) DEFAULT NULL,
  `choix2` bigint(20) DEFAULT NULL,
  `choix3` bigint(20) DEFAULT NULL,
  `filiere` text DEFAULT NULL,
  `moyenne` double DEFAULT NULL,
  `cdFiliere` text DEFAULT NULL,
  `confirmed` bigint(20) DEFAULT NULL,
  `Ville` text DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `inscritsmeknes`
--

DROP TABLE IF EXISTS `inscritsmeknes`;
CREATE TABLE IF NOT EXISTS `inscritsmeknes` (
  `cne` text DEFAULT NULL,
  `nomPrenom` text DEFAULT NULL,
  `choix1` bigint(20) DEFAULT NULL,
  `choix2` bigint(20) DEFAULT NULL,
  `choix3` bigint(20) DEFAULT NULL,
  `filiere` text DEFAULT NULL,
  `moyenne` double DEFAULT NULL,
  `cdFiliere` text DEFAULT NULL,
  `confirmed` bigint(20) DEFAULT NULL,
  `Ville` text DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `inscritsrabat`
--

DROP TABLE IF EXISTS `inscritsrabat`;
CREATE TABLE IF NOT EXISTS `inscritsrabat` (
  `cne` text DEFAULT NULL,
  `nomPrenom` text DEFAULT NULL,
  `choix1` bigint(20) DEFAULT NULL,
  `choix2` bigint(20) DEFAULT NULL,
  `choix3` bigint(20) DEFAULT NULL,
  `filiere` text DEFAULT NULL,
  `moyenne` double DEFAULT NULL,
  `cdFiliere` text DEFAULT NULL,
  `confirmed` bigint(20) DEFAULT NULL,
  `Ville` text DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `la_casa`
--

DROP TABLE IF EXISTS `la_casa`;
CREATE TABLE IF NOT EXISTS `la_casa` (
  `cne` text DEFAULT NULL,
  `nomPrenom` text DEFAULT NULL,
  `choix1` bigint(20) DEFAULT NULL,
  `choix2` bigint(20) DEFAULT NULL,
  `choix3` bigint(20) DEFAULT NULL,
  `filiere` text DEFAULT NULL,
  `moyenne` double DEFAULT NULL,
  `cdFiliere` text DEFAULT NULL,
  `confirmed` tinyint(1) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `la_casasp`
--

DROP TABLE IF EXISTS `la_casasp`;
CREATE TABLE IF NOT EXISTS `la_casasp` (
  `cne` text DEFAULT NULL,
  `nomPrenom` text DEFAULT NULL,
  `choix1` bigint(20) DEFAULT NULL,
  `choix2` bigint(20) DEFAULT NULL,
  `choix3` bigint(20) DEFAULT NULL,
  `filiere` text DEFAULT NULL,
  `noteMaths` text DEFAULT NULL,
  `notePhysique` text DEFAULT NULL,
  `moyenne` double DEFAULT NULL,
  `status` bigint(20) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `la_meknes`
--

DROP TABLE IF EXISTS `la_meknes`;
CREATE TABLE IF NOT EXISTS `la_meknes` (
  `cne` text DEFAULT NULL,
  `nomPrenom` text DEFAULT NULL,
  `choix1` bigint(20) DEFAULT NULL,
  `choix2` bigint(20) DEFAULT NULL,
  `choix3` bigint(20) DEFAULT NULL,
  `filiere` text DEFAULT NULL,
  `moyenne` double DEFAULT NULL,
  `cdFiliere` text DEFAULT NULL,
  `confirmed` tinyint(1) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `la_meknessp`
--

DROP TABLE IF EXISTS `la_meknessp`;
CREATE TABLE IF NOT EXISTS `la_meknessp` (
  `cne` text DEFAULT NULL,
  `nomPrenom` text DEFAULT NULL,
  `choix1` bigint(20) DEFAULT NULL,
  `choix2` bigint(20) DEFAULT NULL,
  `choix3` bigint(20) DEFAULT NULL,
  `filiere` text DEFAULT NULL,
  `noteMaths` text DEFAULT NULL,
  `notePhysique` text DEFAULT NULL,
  `moyenne` double DEFAULT NULL,
  `status` bigint(20) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `la_rabat`
--

DROP TABLE IF EXISTS `la_rabat`;
CREATE TABLE IF NOT EXISTS `la_rabat` (
  `cne` text DEFAULT NULL,
  `nomPrenom` text DEFAULT NULL,
  `choix1` bigint(20) DEFAULT NULL,
  `choix2` bigint(20) DEFAULT NULL,
  `choix3` bigint(20) DEFAULT NULL,
  `filiere` text DEFAULT NULL,
  `moyenne` double DEFAULT NULL,
  `cdFiliere` text DEFAULT NULL,
  `confirmed` tinyint(1) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `la_rabatsp`
--

DROP TABLE IF EXISTS `la_rabatsp`;
CREATE TABLE IF NOT EXISTS `la_rabatsp` (
  `cne` text DEFAULT NULL,
  `nomPrenom` text DEFAULT NULL,
  `choix1` bigint(20) DEFAULT NULL,
  `choix2` bigint(20) DEFAULT NULL,
  `choix3` bigint(20) DEFAULT NULL,
  `filiere` text DEFAULT NULL,
  `noteMaths` text DEFAULT NULL,
  `notePhysique` text DEFAULT NULL,
  `moyenne` double DEFAULT NULL,
  `status` bigint(20) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `lp_casa`
--

DROP TABLE IF EXISTS `lp_casa`;
CREATE TABLE IF NOT EXISTS `lp_casa` (
  `cne` text DEFAULT NULL,
  `nomPrenom` text DEFAULT NULL,
  `choix1` bigint(20) DEFAULT NULL,
  `choix2` bigint(20) DEFAULT NULL,
  `choix3` bigint(20) DEFAULT NULL,
  `filiere` text DEFAULT NULL,
  `moyenne` double DEFAULT NULL,
  `cdFiliere` text DEFAULT NULL,
  `confirmed` tinyint(1) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `lp_meknes`
--

DROP TABLE IF EXISTS `lp_meknes`;
CREATE TABLE IF NOT EXISTS `lp_meknes` (
  `cne` text DEFAULT NULL,
  `nomPrenom` text DEFAULT NULL,
  `choix1` bigint(20) DEFAULT NULL,
  `choix2` bigint(20) DEFAULT NULL,
  `choix3` bigint(20) DEFAULT NULL,
  `filiere` text DEFAULT NULL,
  `moyenne` double DEFAULT NULL,
  `cdFiliere` text DEFAULT NULL,
  `confirmed` tinyint(1) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `lp_rabat`
--

DROP TABLE IF EXISTS `lp_rabat`;
CREATE TABLE IF NOT EXISTS `lp_rabat` (
  `cne` text DEFAULT NULL,
  `nomPrenom` text DEFAULT NULL,
  `choix1` bigint(20) DEFAULT NULL,
  `choix2` bigint(20) DEFAULT NULL,
  `choix3` bigint(20) DEFAULT NULL,
  `filiere` text DEFAULT NULL,
  `moyenne` double DEFAULT NULL,
  `cdFiliere` text DEFAULT NULL,
  `confirmed` tinyint(1) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `results`
--

DROP TABLE IF EXISTS `results`;
CREATE TABLE IF NOT EXISTS `results` (
  `cne` text DEFAULT NULL,
  `choix1` bigint(20) DEFAULT NULL,
  `choix2` bigint(20) DEFAULT NULL,
  `choix3` bigint(20) DEFAULT NULL,
  `filiere` text DEFAULT NULL,
  `cdFiliere` text DEFAULT NULL,
  `moyenne` double DEFAULT NULL,
  `nomPrenom` text DEFAULT NULL,
  `status` bigint(20) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `results_sp`
--

DROP TABLE IF EXISTS `results_sp`;
CREATE TABLE IF NOT EXISTS `results_sp` (
  `cne` text DEFAULT NULL,
  `choix1` bigint(20) DEFAULT NULL,
  `choix2` bigint(20) DEFAULT NULL,
  `choix3` bigint(20) DEFAULT NULL,
  `filiere` text DEFAULT NULL,
  `cdFiliere` text DEFAULT NULL,
  `moyenne` double DEFAULT NULL,
  `nomPrenom` text DEFAULT NULL,
  `status` bigint(20) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
CREATE TABLE IF NOT EXISTS `users` (
  `username` varchar(20) NOT NULL,
  `password` varchar(102) NOT NULL,
  PRIMARY KEY (`username`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`username`, `password`) VALUES
('admin', 'pbkdf2:sha256:260000$fJPvyFgnZvZYQMjs$b018057892d5acbf78229001e8693e98e8a8cfd58095b7a02f878eddd9b5dbf2'),
('ENSAM_Rabat', 'pbkdf2:sha256:260000$sIT0VcCtNHNLQLKV$6a6cad974c7a195abc00015feccb26e7d39c35972422f366fbc0b3ef74151bac'),
('ENSAM_Meknes', 'pbkdf2:sha256:260000$RsZ7Infypm2zw4VV$cdc72e7a59ffe0161f9b047c811d5d55137b332235dd2bb147171cf28675a2c5'),
('ENSAM_Casa', 'pbkdf2:sha256:260000$yvEUXyjA9jAF5ZNz$df4da411752e56a90acdaca03dd81a0dc657b52e5f4b282fca31b055a3e2a0b6');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
