-- phpMyAdmin SQL Dump
-- version 4.9.7
-- https://www.phpmyadmin.net/
--
-- Hôte : localhost:3306
-- Généré le : mar. 27 juil. 2021 à 22:58
-- Version du serveur :  5.7.32
-- Version de PHP : 7.4.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";

--
-- Base de données : `assignementplatform`
--

-- --------------------------------------------------------

--
-- Structure de la table `la_casa`
--

CREATE TABLE `la_casa` (
  `cne` text,
  `nomPrenom` text,
  `choix1` bigint(20) DEFAULT NULL,
  `choix2` bigint(20) DEFAULT NULL,
  `choix3` bigint(20) DEFAULT NULL,
  `filiere` text,
  `noteMaths` text,
  `notePhysique` text,
  `moyenne` double DEFAULT NULL,
  `status` bigint(20) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Structure de la table `la_casasp`
--

CREATE TABLE `la_casasp` (
  `cne` text,
  `nomPrenom` text,
  `choix1` bigint(20) DEFAULT NULL,
  `choix2` bigint(20) DEFAULT NULL,
  `choix3` bigint(20) DEFAULT NULL,
  `filiere` text,
  `noteMaths` text,
  `notePhysique` text,
  `moyenne` double DEFAULT NULL,
  `status` bigint(20) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Structure de la table `la_meknes`
--

CREATE TABLE `la_meknes` (
  `cne` text,
  `nomPrenom` text,
  `choix1` bigint(20) DEFAULT NULL,
  `choix2` bigint(20) DEFAULT NULL,
  `choix3` bigint(20) DEFAULT NULL,
  `filiere` text,
  `noteMaths` text,
  `notePhysique` text,
  `moyenne` double DEFAULT NULL,
  `status` bigint(20) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Structure de la table `la_meknessp`
--

CREATE TABLE `la_meknessp` (
  `cne` text,
  `nomPrenom` text,
  `choix1` bigint(20) DEFAULT NULL,
  `choix2` bigint(20) DEFAULT NULL,
  `choix3` bigint(20) DEFAULT NULL,
  `filiere` text,
  `noteMaths` text,
  `notePhysique` text,
  `moyenne` double DEFAULT NULL,
  `status` bigint(20) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Structure de la table `la_rabat`
--

CREATE TABLE `la_rabat` (
  `cne` text,
  `nomPrenom` text,
  `choix1` bigint(20) DEFAULT NULL,
  `choix2` bigint(20) DEFAULT NULL,
  `choix3` bigint(20) DEFAULT NULL,
  `filiere` text,
  `noteMaths` text,
  `notePhysique` text,
  `moyenne` double DEFAULT NULL,
  `status` bigint(20) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Structure de la table `la_rabatsp`
--

CREATE TABLE `la_rabatsp` (
  `cne` text,
  `nomPrenom` text,
  `choix1` bigint(20) DEFAULT NULL,
  `choix2` bigint(20) DEFAULT NULL,
  `choix3` bigint(20) DEFAULT NULL,
  `filiere` text,
  `noteMaths` text,
  `notePhysique` text,
  `moyenne` double DEFAULT NULL,
  `status` bigint(20) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Structure de la table `lp_casa`
--

CREATE TABLE `lp_casa` (
  `cne` text,
  `nomPrenom` text,
  `choix1` bigint(20) DEFAULT NULL,
  `choix2` bigint(20) DEFAULT NULL,
  `choix3` bigint(20) DEFAULT NULL,
  `filiere` text,
  `moyenne` double DEFAULT NULL,
  `cdFiliere` text,
  `confirmed` tinyint(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `lp_meknes`
--

CREATE TABLE `lp_meknes` (
  `cne` text,
  `nomPrenom` text,
  `choix1` bigint(20) DEFAULT NULL,
  `choix2` bigint(20) DEFAULT NULL,
  `choix3` bigint(20) DEFAULT NULL,
  `filiere` text,
  `moyenne` double DEFAULT NULL,
  `cdFiliere` text,
  `confirmed` tinyint(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `lp_rabat`
--

CREATE TABLE `lp_rabat` (
  `cne` text,
  `nomPrenom` text,
  `choix1` bigint(20) DEFAULT NULL,
  `choix2` bigint(20) DEFAULT NULL,
  `choix3` bigint(20) DEFAULT NULL,
  `filiere` text,
  `moyenne` double DEFAULT NULL,
  `cdFiliere` text,
  `confirmed` tinyint(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `results`
--

CREATE TABLE `results` (
  `cne` text,
  `choix1` bigint(20) DEFAULT NULL,
  `choix2` bigint(20) DEFAULT NULL,
  `choix3` bigint(20) DEFAULT NULL,
  `filiere` text,
  `cdFiliere` text,
  `moyenne` double DEFAULT NULL,
  `nomPrenom` text,
  `status` bigint(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `results_sp`
--

CREATE TABLE `results_sp` (
  `cne` text,
  `choix1` bigint(20) DEFAULT NULL,
  `choix2` bigint(20) DEFAULT NULL,
  `choix3` bigint(20) DEFAULT NULL,
  `filiere` text,
  `cdFiliere` text,
  `moyenne` double DEFAULT NULL,
  `nomPrenom` text,
  `status` bigint(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `users`
--

CREATE TABLE `users` (
  `username` varchar(20) NOT NULL,
  `password` varchar(102) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `users`
--

INSERT INTO `users` (`username`, `password`) VALUES
('admin', 'pbkdf2:sha256:260000$fJPvyFgnZvZYQMjs$b018057892d5acbf78229001e8693e98e8a8cfd58095b7a02f878eddd9b5dbf2'),
('ENSAM_Rabat', 'pbkdf2:sha256:260000$sIT0VcCtNHNLQLKV$6a6cad974c7a195abc00015feccb26e7d39c35972422f366fbc0b3ef74151bac'),
('ENSAM_Meknes', 'pbkdf2:sha256:260000$RsZ7Infypm2zw4VV$cdc72e7a59ffe0161f9b047c811d5d55137b332235dd2bb147171cf28675a2c5'),
('ENSAM_Casa', 'pbkdf2:sha256:260000$yvEUXyjA9jAF5ZNz$df4da411752e56a90acdaca03dd81a0dc657b52e5f4b282fca31b055a3e2a0b6');

--
-- Index pour les tables déchargées
--

--
-- Index pour la table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`username`);
