-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 22-04-2020 a las 00:52:10
-- Versión del servidor: 10.4.11-MariaDB
-- Versión de PHP: 7.4.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `hola2`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `datos`
--

CREATE TABLE `datos` (
  `nombre` varchar(155) NOT NULL,
  `numero` varchar(155) NOT NULL,
  `modelo` varchar(155) NOT NULL,
  `imei` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `datos`
--

INSERT INTO `datos` (`nombre`, `numero`, `modelo`, `imei`) VALUES
('jose perez', '', '', '123456789012345'),
('jose perez', '', '', '123456789012345'),
('danilo', '', '11promax', '123456789012345'),
('kedwin', '', 'x', '123456789012345'),
('miguel', '', 'x', '123456789012345'),
('miguel', '', 'x', '123456789012345'),
('hola', '', 'jelou|', '432432453535'),
('hola', '', 'jelou|', '432432453535'),
('fscs', '3435345', '35345', '345345'),
('fscs', '3435345', '35345', '345345'),
('dwedwef', '5t463', '535', '345343'),
('dwedwef', '5t463', '535', '345343'),
('hjhakldakd', '567890', 'shcahc55', '123456789876543234567'),
('hjhakldakd', '567890', 'shcahc55', '123456789876543234567'),
('bvbhdfbdsjhbvhj', '345687654152637', 'ascs443', '23456543245434'),
('fwvvvv', 'rvervrevre', 'vrevrevrev', 'evervrev'),
('3456783456', 'ertyuiertyu', 'ertyusdtyh', 'ertysedrty');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
