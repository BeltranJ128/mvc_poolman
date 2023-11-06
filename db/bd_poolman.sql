-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 06-11-2023 a las 21:22:26
-- Versión del servidor: 10.1.28-MariaDB
-- Versión de PHP: 5.6.32

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `bd_poolman`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tbl_mantenimiento`
--

CREATE TABLE `tbl_mantenimiento` (
  `id` int(11) NOT NULL,
  `id_cliente` int(100) NOT NULL,
  `id_empleado` int(100) NOT NULL,
  `id_producto` int(100) NOT NULL,
  `nom_producto` varchar(100) NOT NULL,
  `hora` time NOT NULL,
  `costo` int(100) NOT NULL,
  `iva` int(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `tbl_mantenimiento`
--

INSERT INTO `tbl_mantenimiento` (`id`, `id_cliente`, `id_empleado`, `id_producto`, `nom_producto`, `hora`, `costo`, `iva`) VALUES
(1, 2, 5, 7, 'Cristalin Green\r\n', '13:12:00', 580, 58),
(2, 5, 12, 3, 'Shock Correctivo', '14:37:00', 711, 71),
(3, 3, 8, 10, 'Acidet', '10:36:00', 666, 66),
(4, 4, 11, 7, 'Cristalin Green', '09:31:00', 999, 99),
(5, 7, 18, 3, 'Shock Correctivo', '11:43:00', 555, 55),
(6, 5, 5, 3, 'Shock Correctivo', '11:00:00', 639, 63),
(7, 3, 5, 10, 'Acidet', '13:36:00', 632, 63);

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `tbl_mantenimiento`
--
ALTER TABLE `tbl_mantenimiento`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `tbl_mantenimiento`
--
ALTER TABLE `tbl_mantenimiento`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
