-- phpMyAdmin SQL Dump
-- version 4.1.14
-- http://www.phpmyadmin.net
--
-- Client :  127.0.0.1
-- Généré le :  Mer 18 Septembre 2019 à 19:15
-- Version du serveur :  5.6.17
-- Version de PHP :  5.5.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Base de données :  `useraccounts`
--

-- --------------------------------------------------------

--
-- Structure de la table `users`
--

CREATE TABLE IF NOT EXISTS `users` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nom` varchar(100) NOT NULL,
  `prenom` varchar(100) NOT NULL,
  `societe` varchar(100) NOT NULL,
  `addresse` varchar(100) NOT NULL,
  `ville` varchar(100) NOT NULL,
  `pays` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `telephone` varchar(50) NOT NULL,
  `message` varchar(255) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `id` (`id`),
  KEY `id_2` (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=62 ;

--
-- Contenu de la table `users`
--

INSERT INTO `users` (`id`, `nom`, `prenom`, `societe`, `addresse`, `ville`, `pays`, `email`, `telephone`, `message`) VALUES
(8, 'sakina', 'samira', 'Negtrans', 'vidri', 'abidjan', 'senegal', 'sakina@gmail.com', '748596123', ''),
(9, 'sakina', 'samira', 'Negtrans', 'vidri', 'abidjan', 'senegal', 'sakina@gmail.com', '748596123', ''),
(10, 'issouf', 'ouattara', 'OLAM', 'gonzak', 'toumodi', 'benin', 'issouf@gmail.com', '41526398', ''),
(11, 'flore', 'blanca', 'PIL', 'sipim', 'agboville', 'maroc', 'blanca@gmail.com', '741547414', ''),
(12, 'flore', 'blanca', 'PIL', 'sipim', 'agboville', 'maroc', 'blanca@gmail.com', '741547414', ''),
(13, 'yeo', 'tenena', 'PETROCI', 'treichville', 'Bondoukou', 'Ghana', 'yeo@gmail.com', '64785310', ''),
(21, 'Diakite', 'sekou', 'BICICI', 'treichville', 'Bondoukou', 'senegal', 'Fatim@gmail.com', '64785310', ''),
(22, 'ouattara', 'madou', 'PETROCI', 'treichville', 'Bondoukou', 'benin', 'sakina@gmail.com', '58653225863', ''),
(23, 'ouattara', 'madou', 'PETROCI', 'treichville', 'Bondoukou', 'benin', 'sakina@gmail.com', '58653225863', ''),
(24, 'ouattara Sekou', 'madou', 'OLAMO', '18rue', 'ouaga', 'burkina', 'madou@gmail.com', '01020300504', ''),
(33, 'Serge', 'emama', 'ecotrans', '205rue bizarre', 'bamako', 'Mali', 'serge@gmail.com', '01020300504', ''),
(34, 'Serge', 'emama', 'ecotrans', '205rue bizarre', 'bamako', 'Mali', 'serge@gmail.com', '01020300504', ''),
(35, 'Serge', 'emama', 'ecotrans', '205rue bizarre', 'bamako', 'Mali', 'serge@gmail.com', '01020300504', ''),
(36, 'Serge', 'emama', 'ecotrans', '205rue bizarre', 'bamako', 'Mali', 'serge@gmail.com', '01020300504', ''),
(37, 'Serge', 'emama', 'ecotrans', '205rue bizarre', 'bamako', 'Mali', 'serge@gmail.com', '01020300504', ''),
(38, 'Serge', 'emama', 'ecotrans', '205rue bizarre', 'bamako', 'Mali', 'serge@gmail.com', '01020300504', ''),
(39, 'Serge', 'emama', 'ecotrans', '205rue bizarre', 'bamako', 'Mali', 'serge@gmail.com', '01020300504', ''),
(40, 'Serge', 'emama', 'ecotrans', '205rue bizarre', 'bamako', 'Mali', 'serge@gmail.com', '01020300504', ''),
(41, 'Serge', 'emama', 'ecotrans', '205rue bizarre', 'bamako', 'Mali', 'serge@gmail.com', '01020300504', ''),
(42, 'Serge', 'emama', 'ecotrans', '205rue bizarre', 'bamako', 'Mali', 'serge@gmail.com', '01020300504', ''),
(43, 'Serge', 'emama', 'ecotrans', '205rue bizarre', 'bamako', 'Mali', 'serge@gmail.com', '01020300504', ''),
(44, 'Serge', 'emama', 'ecotrans', '205rue bizarre', 'bamako', 'Mali', 'serge@gmail.com', '01020300504', ''),
(45, 'Serge', 'emama', 'ecotrans', '205rue bizarre', 'bamako', 'Mali', 'serge@gmail.com', '01020300504', ''),
(46, 'Serge', 'emama', 'ecotrans', '205rue bizarre', 'bamako', 'Mali', 'serge@gmail.com', '01020300504', ''),
(47, 'Serge', 'emama', 'ecotrans', '205rue bizarre', 'bamako', 'Mali', 'serge@gmail.com', '01020300504', ''),
(48, 'Serge', 'emama', 'ecotrans', '205rue bizarre', 'bamako', 'Mali', 'serge@gmail.com', '01020300504', ''),
(49, 'Serge', 'emama', 'ecotrans', '205rue bizarre', 'bamako', 'Mali', 'serge@gmail.com', '01020300504', ''),
(50, 'Serge', 'sekou', 'OLAMO', 'couocu', 'maman', 'Cote divoire', 'sakina@gmail.com', '4125365241', ''),
(51, 'Serge', 'sekou', 'OLAMO', 'couocu', 'maman', 'Cote divoire', 'sakina@gmail.com', '4125365241', ''),
(52, 'Serge', 'sekou', 'OLAMO', 'couocu', 'maman', 'Cote divoire', 'sakina@gmail.com', '4125365241', ''),
(53, 'BACONGO', 'MOUSSA', 'MALEME', '205rue marseille', 'korogho', 'ethiopie', 'los@gmail.com', '4125365241', ''),
(54, 'iwi', 'i', 'i', 'kkefoj1', 'jdidid', 'Noiger', 'tenena190@gmail.com', '6892715392', ''),
(55, 'ouattara', 'lassina', 'Greenways-ci', 'virdi-cite', 'Man', 'Kenya', 'lasssina@gmail.fr', '4152636958', ''),
(56, 'ouattara', 'lassina', 'Greenways-ci', 'virdi-cite', 'Man', 'Kenya', 'lasssina@gmail.fr', '4152636958', ''),
(57, 'ouattara', 'lassina', 'Greenways-ci', 'virdi-cite', 'Man', 'Kenya', 'lasssina@gmail.fr', '4152636958', ''),
(58, 'Diakite', 'sekou', 'Negtrans', 'couocu', 'abidjan', 'benin', 'Fatim@gmail.com', '78591064', ''),
(59, 'Diakite', 'sekou', 'Negtrans', 'couocu', 'abidjan', 'benin', 'Fatim@gmail.com', '78591064', ''),
(60, 'Diakite', 'sekou', 'Negtrans', 'couocu', 'abidjan', 'Kenya', 'Fatim@gmail.com', '78591064', ''),
(61, 'Konan', 'ibrahim', 'Greenways-ci', 'vridi', 'abidjan', 'liberia', 'konan@gmail.com', '5555555555', '');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
