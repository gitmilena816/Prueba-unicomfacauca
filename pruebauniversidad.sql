-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 27-09-2021 a las 19:04:11
-- Versión del servidor: 10.4.21-MariaDB
-- Versión de PHP: 8.0.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `pruebauniversidad`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `unic_departament`
--

CREATE TABLE `unic_departament` (
  `id` int(11) NOT NULL,
  `departament_name` int(11) NOT NULL,
  `departament_city` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `unic_departament`
--

INSERT INTO `unic_departament` (`id`, `departament_name`, `departament_city`) VALUES
(0, 0, 0);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `unic_education`
--

CREATE TABLE `unic_education` (
  `id` int(11) NOT NULL,
  `description` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `unic_employee`
--

CREATE TABLE `unic_employee` (
  `id` int(11) NOT NULL,
  `fistname` int(11) NOT NULL,
  `lastname` int(11) NOT NULL,
  `departament` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
