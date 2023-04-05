-- OM 2021.02.17
-- FICHIER MYSQL POUR FAIRE FONCTIONNER LES EXEMPLES
-- DE REQUETES MYSQL
-- Database: 122_kevin_jacq_info1a

-- Destruction de la BD si elle existe.
-- Pour être certain d'avoir la dernière version des données

DROP DATABASE IF EXISTS 122_kevin_jacq_info1a;

-- Création d'un nouvelle base de donnée

CREATE DATABASE IF NOT EXISTS 122_kevin_jacq_info1a;

-- Utilisation de cette base de donnée

USE 122_kevin_jacq_info1a;
-- --------------------------------------------------------

-- --------------------------------------------------------
-- Hôte :                        127.0.0.1
-- Version du serveur:           8.0.31 - MySQL Community Server - GPL
-- SE du serveur:                Win64
-- HeidiSQL Version:             10.2.0.5599
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;


-- Listage de la structure de la base pour 122_kevin_jacq_info1a
DROP DATABASE IF EXISTS `122_kevin_jacq_info1a`;
CREATE DATABASE IF NOT EXISTS `122_kevin_jacq_info1a` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `122_kevin_jacq_info1a`;

-- Listage de la structure de la table 122_kevin_jacq_info1a. t_a
DROP TABLE IF EXISTS `t_a`;
CREATE TABLE IF NOT EXISTS `t_a` (
  `id` int DEFAULT NULL,
  `nom` varchar(22) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- Listage des données de la table 122_kevin_jacq_info1a.t_a : ~0 rows (environ)
/*!40000 ALTER TABLE `t_a` DISABLE KEYS */;
/*!40000 ALTER TABLE `t_a` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
