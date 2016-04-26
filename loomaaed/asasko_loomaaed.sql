-- phpMyAdmin SQL Dump
-- version 4.0.10deb1
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Loomise aeg: Aprill 26, 2016 kell 11:56 AM
-- Serveri versioon: 5.5.49-0ubuntu0.14.04.1
-- PHP versioon: 5.5.9-1ubuntu4.16

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Andmebaas: `test`
--

-- --------------------------------------------------------

--
-- Tabeli struktuur tabelile `asasko_loomaaed`
--

CREATE TABLE IF NOT EXISTS `asasko_loomaaed` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `Nimi` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Vanus` int(3) DEFAULT NULL,
  `Liik` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Puur` int(11) DEFAULT NULL,
  PRIMARY KEY (`ID`),
  UNIQUE KEY `ID` (`ID`),
  UNIQUE KEY `Nimi` (`Nimi`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=6 ;

--
-- Andmete tõmmistamine tabelile `asasko_loomaaed`
--

INSERT INTO `asasko_loomaaed` (`ID`, `Nimi`, `Vanus`, `Liik`, `Puur`) VALUES
(1, 'Juss', 2, 'British Shorthair', 1),
(2, 'Krants', 4, 'American fuzzy lop', 2),
(3, 'Pall', 6, 'English Angora', 2),
(4, 'Äike', 4, 'British Shorthair', 3),
(5, 'Rad', 11, 'Ragdoll', 4);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
