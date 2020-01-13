/*A vérifier*/

-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1:3306
-- Généré le :  Dim 12 nov. 2017 à 14:28
-- Version du serveur :  5.7.19
-- Version de PHP :  5.6.31 /*ATTENTION, ANCIENNE VERSION DU PHP !!!!!*/

/*
* ATTENTION, IL S'AGIT D'UNE ANCIENNE VERSION DE FICHIER SQL. * IL FAUT DANS UN PREMIER TEMPS, LE 
* CREER DANS PHPMYADMIN, AFIN D'AVOIR UNE VERSION RECENTE 11/01/20
*/

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données :  `myblog`
--
CREATE DATABASE IF NOT EXISTS `blogrecherche20` DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci;
USE `blogrecherche20`;
-- --------------------------------------------------------

--
-- Structure de la table `article`
--

CREATE TABLE IF NOT EXISTS `article` (
  `Id` smallint(5) UNSIGNED NOT NULL AUTO_INCREMENT,
  `titre` varchar(100) NOT NULL,
  `contents` text NOT NULL,
  `images` text NOT NULL,
  `creationTimestamp` datetime NOT NULL,
  `auteur_Id` smallint(5) UNSIGNED DEFAULT NULL,
  PRIMARY KEY (`Id`),
  UNIQUE KEY `titre` (`titre`),
  KEY `creationTimestamp` (`creationTimestamp`),
  KEY `auteur_Id` (`auteur_Id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `auteur`
--

CREATE TABLE IF NOT EXISTS `auteur` (
  `Id` smallint(5) UNSIGNED NOT NULL AUTO_INCREMENT,
  `firstName` varchar(50) NOT NULL,
  `lastName` varchar(50) NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 /*AUTO_INCREMENT=3;*/ /*Pas besoin, car aucun auteur n'a été enregistré par défaut*/

--
-- Contenu de la table `Author`
--

-- INSERT INTO `auteur` (`Id`, `firstName`, `lastName`) VALUES
-- (2, 'historien','théoricien'),
-- (1, 'John', 'Doe');
-- --------------------------------------------------------

--
-- Structure de la table `commentaire`
--

CREATE TABLE IF NOT EXISTS `commentaire` (
  `Id` smallint(5) UNSIGNED NOT NULL AUTO_INCREMENT,
  `surNom` varchar(30) DEFAULT NULL,
  `contenu` text NOT NULL,
  `creationTimestamp` datetime NOT NULL,
  `art_Id` smallint(5) UNSIGNED NOT NULL,
  PRIMARY KEY (`Id`),
  KEY `creationTimestamp` (`creationTimestamp`),
  KEY `art_Id` (`art_Id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contraintes pour les tables déchargées :
--

--
-- Contraintes pour la table `article`
--
ALTER TABLE `article`
  ADD CONSTRAINT `article_ibfk_1` FOREIGN KEY (`auteur_Id`) REFERENCES `auteur` (`Id`);

--
-- Contraintes pour la table `commentaire`
--
ALTER TABLE `commentaire`
  ADD CONSTRAINT `commentaire_ibfk_1` FOREIGN KEY (`art_Id`) REFERENCES `article` (`Id`) ON DELETE CASCADE ON UPDATE CASCADE;
COMMIT; -- Valider la transaction courante et rendre toutes les modifications persistantes

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
