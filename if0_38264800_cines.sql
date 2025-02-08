-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Servidor: sql307.infinityfree.com
-- Tiempo de generación: 08-02-2025 a las 02:43:07
-- Versión del servidor: 10.6.19-MariaDB
-- Versión de PHP: 7.2.22

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `if0_38264800_cines`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `taquilla`
--

CREATE TABLE `taquilla` (
  `id` int(11) NOT NULL,
  `boleto` int(11) NOT NULL,
  `pelicula` varchar(40) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_spanish_ci;

--
-- Volcado de datos para la tabla `taquilla`
--

INSERT INTO `taquilla` (`id`, `boleto`, `pelicula`) VALUES
(1, 4, 'Coraline'),
(2, 11, 'steven universe'),
(3, 17, 'Robocop'),
(4, 5, 'la bella y la bestia'),
(5, 24, 'THG'),
(6, 70, 'divergente');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `taquilla`
--
ALTER TABLE `taquilla`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `taquilla`
--
ALTER TABLE `taquilla`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
