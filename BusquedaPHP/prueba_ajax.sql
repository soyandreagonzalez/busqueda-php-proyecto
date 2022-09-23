-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 09-08-2022 a las 21:02:50
-- Versión del servidor: 10.4.17-MariaDB
-- Versión de PHP: 7.4.14

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `prueba_ajax`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `administrador`
--

CREATE TABLE `administrador` (
  `id` int(11) NOT NULL,
  `nombre` varchar(120) COLLATE utf8_bin NOT NULL,
  `apellido` varchar(120) COLLATE utf8_bin NOT NULL,
  `telefono` varchar(120) COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- Volcado de datos para la tabla `administrador`
--

INSERT INTO `administrador` (`id`, `nombre`, `apellido`, `telefono`) VALUES
(2, 'Administrador Sandy', 'Olivera', '951357852456'),
(3, 'Administrador Oscar', 'Hurtado', '321654987'),
(4, 'Administrador Sandy', 'Olivera', '951357852456'),
(5, 'Administrador Luis', 'Ramirez', '7893121456'),
(7, 'Administrador Oscar', 'Hurtado', '321654987'),
(8, 'Administrador Sandy', 'Olivera', '951357852456'),
(9, 'Administrador Luis', 'Ramirez', '7893121456'),
(10, 'Administrador Pablo', 'Serna', '987654258');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `clientes`
--

CREATE TABLE `clientes` (
  `id` int(11) NOT NULL,
  `nombre` varchar(120) COLLATE utf8_bin NOT NULL,
  `apellido` varchar(120) COLLATE utf8_bin NOT NULL,
  `telefono` varchar(120) COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- Volcado de datos para la tabla `clientes`
--

INSERT INTO `clientes` (`id`, `nombre`, `apellido`, `telefono`) VALUES
(2, 'Sandy', 'Olivera', '951357852456'),
(3, 'Oscar', 'Hurtado', '321654987'),
(4, 'Sandy', 'Olivera', '951357852456'),
(5, 'Luis', 'Ramirez', '7893121456'),
(7, 'Oscar', 'Hurtado', '321654987'),
(8, 'Sandy', 'Olivera', '951357852456'),
(9, 'Luis', 'Ramirez', '7893121456'),
(10, 'Pablo', 'Serna', '987654258');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ejercicio1`
--

CREATE TABLE `ejercicio1` (
  `id` int(11) NOT NULL,
  `nombre` varchar(120) COLLATE utf8_bin NOT NULL,
  `apellido` varchar(120) COLLATE utf8_bin NOT NULL,
  `telefono` varchar(120) COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- Volcado de datos para la tabla `ejercicio1`
--

INSERT INTO `ejercicio1` (`id`, `nombre`, `apellido`, `telefono`) VALUES
(1, 'Julian', 'Salas', '00000000'),
(3, 'Oscar', 'Grisales', '321654987'),
(4, 'Sandy', 'Olivera', '951357852456'),
(5, 'Luis', 'Ramirez', '7893121456'),
(6, 'Pablo', 'Serna', '987654258');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `ejercicio1`
--
ALTER TABLE `ejercicio1`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `ejercicio1`
--
ALTER TABLE `ejercicio1`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
