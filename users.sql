-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1:3306
-- Généré le : mar. 27 fév. 2024 à 12:40
-- Version du serveur : 8.0.31
-- Version de PHP : 8.0.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données : `dlconsult`
--

-- --------------------------------------------------------

--
-- Structure de la table `users`
--

DROP TABLE IF EXISTS `users`;
CREATE TABLE IF NOT EXISTS `users` (
  `id` int NOT NULL AUTO_INCREMENT,
  `username` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `mobile` int NOT NULL,
  `city` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=18 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Déchargement des données de la table `users`
--

INSERT INTO `users` (`id`, `username`, `email`, `mobile`, `city`) VALUES
(1, 'nouhaa', 'dl@gmail.com', 22000333, 'tunis'),
(2, 'dl consult', 'dl@gmail.com', 22000333, 'belgique'),
(3, 'groupDC', 'dl@gmail.com', 25698265, 'tunis'),
(4, 'nouha', 'nouha@gmail.com', 22000333, 'tunis'),
(5, 'nouha', 'nouha@gmail.com', 22000333, 'belgique'),
(6, 'nouha', 'nouha@gmail.com', 22000333, 'tunis'),
(7, 'nouha', 'nouha@gmail.com', 22000333, 'tunis'),
(8, 'nouha', 'nouha@gmail.com', 22000333, 'tunis'),
(9, 'nouha', 'nouha@gmail.com', 22000333, 'tunis'),
(10, 'nouha', 'nouha@gmail.com', 22000333, 'tunis'),
(11, 'nouha', 'nouha@gmail.com', 22000333, 'tunis'),
(12, 'nouha', 'nouha@gmail.com', 22000333, 'tunis'),
(13, 'nouha', 'nouha@gmail.com', 22000333, 'tunis'),
(14, 'nouha', 'nouha@gmail.com', 22000333, 'tunis'),
(15, 'nouha', 'nouha@gmail.com', 22000333, 'tunis'),
(16, 'nouha', 'nouha@gmail.com', 22000333, 'tunisie'),
(17, 'dl consult', 'dl@gmail.com', 220003350, 'belgique');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
