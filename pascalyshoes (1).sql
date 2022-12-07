-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1:33065
-- Tiempo de generación: 01-12-2022 a las 22:32:43
-- Versión del servidor: 10.4.24-MariaDB
-- Versión de PHP: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `pascalyshoes`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `acciones`
--

CREATE TABLE `acciones` (
  `id` int(11) NOT NULL,
  `accion` varchar(45) DEFAULT NULL,
  `fecha` datetime DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `acciones`
--

INSERT INTO `acciones` (`id`, `accion`, `fecha`) VALUES
(1, 'Se actualizo el lote de zapatos 123', '2022-11-30 16:22:11'),
(2, 'Se actualizo el lote de zapatos 123', '2022-11-30 16:23:27'),
(3, 'Se actualizo el lote de zapatos 123', '2022-11-30 16:24:22'),
(4, 'Se actualizo el lote de zapatos 123', '2022-11-30 16:24:40'),
(5, 'Se actualizo el lote de zapatos 123', '2022-11-30 16:25:20'),
(6, 'Se actualizo el lote de zapatos 123', '2022-11-30 16:25:22'),
(7, 'Se actualizo el lote de zapatos 123', '2022-11-30 16:26:52'),
(8, 'Se actualizo el lote de zapatos 225', '2022-11-30 16:27:21'),
(9, 'Se actualizo el lote de zapatos 225', '2022-11-30 16:30:53'),
(10, 'Se actualizo el lote de zapatos 123', '2022-11-30 16:31:52'),
(11, 'Se actualizo el lote de zapatos 123', '2022-11-30 16:32:03'),
(12, 'Se actualizo el lote de zapatos 123', '2022-11-30 16:41:26'),
(13, 'Se actualizo el lote de zapatos 123', '2022-11-30 16:42:38'),
(14, 'Se actualizo el lote de zapatos 123', '2022-11-30 16:42:54'),
(15, 'Se actualizo el lote de zapatos 123', '2022-11-30 16:43:00'),
(16, 'Se actualizo el lote de zapatos 123', '2022-11-30 16:43:32'),
(17, 'Se actualizo el lote de zapatos 123', '2022-11-30 17:08:51'),
(18, 'Se actualizo el lote de zapatos 123', '2022-11-30 17:09:49'),
(19, 'Se actualizo el lote de zapatos 123', '2022-11-30 17:09:55'),
(20, 'Se actualizo el lote de zapatos 123', '2022-11-30 17:10:42'),
(21, 'Se actualizo el lote de zapatos 123', '2022-11-30 17:10:43'),
(22, 'Se actualizo el lote de zapatos 123', '2022-11-30 17:13:42'),
(23, 'Se actualizo el lote de zapatos 123', '2022-11-30 17:13:47'),
(24, 'Se actualizo el lote de zapatos 123', '2022-11-30 17:13:52'),
(25, 'Se actualizo el lote de zapatos 124', '2022-11-30 17:14:00'),
(26, 'Se actualizo el lote de zapatos 22', '2022-11-30 17:14:07'),
(27, 'Se actualizo el lote de zapatos 55', '2022-11-30 17:16:50'),
(28, 'Se actualizo el lote de zapatos 55555', '2022-11-30 17:16:58'),
(29, 'Se actualizo el lote de zapatos 2147483647', '2022-11-30 17:20:28'),
(30, 'Se actualizo el lote de zapatos 1', '2022-11-30 17:20:39'),
(31, 'Se actualizo el lote de zapatos 1', '2022-11-30 17:43:32'),
(32, 'Se actualizo el lote de zapatos 555', '2022-11-30 17:43:40'),
(33, 'Se actualizo el lote de zapatos 55', '2022-11-30 18:03:58'),
(34, 'Se actualizo el lote de zapatos 2', '2022-11-30 18:04:05'),
(35, 'Se actualizo el lote de zapatos -555', '2022-11-30 18:04:29'),
(36, 'Se actualizo el lote de zapatos 0', '2022-11-30 18:06:49'),
(37, 'Se actualizo el lote de zapatos 0', '2022-11-30 18:06:54'),
(38, 'Se actualizo el lote de zapatos 0', '2022-11-30 18:07:05'),
(39, 'Se actualizo el lote de zapatos 0', '2022-11-30 18:08:42'),
(40, 'Se actualizo el lote de zapatos 0', '2022-11-30 18:08:57'),
(41, 'Se actualizo el lote de zapatos 0', '2022-11-30 18:09:35'),
(42, 'Se actualizo el lote de zapatos 0', '2022-11-30 18:10:05'),
(43, 'Se actualizo el lote de zapatos 0', '2022-11-30 18:33:32'),
(44, 'Se actualizo el lote de zapatos 0', '2022-11-30 18:34:58');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `shoes`
--

CREATE TABLE `shoes` (
  `id` int(11) NOT NULL,
  `id_useradmin` int(11) DEFAULT NULL,
  `Genero` varchar(255) NOT NULL,
  `Linea` varchar(255) NOT NULL,
  `Calzado` varchar(255) NOT NULL,
  `lote` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `useradmin`
--

CREATE TABLE `useradmin` (
  `id` int(11) NOT NULL,
  `nombre` varchar(255) NOT NULL,
  `apellido` varchar(255) NOT NULL,
  `usuario` varchar(255) NOT NULL,
  `Contrasenia` smallint(255) NOT NULL,
  `idn` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `useradmin`
--

INSERT INTO `useradmin` (`id`, `nombre`, `apellido`, `usuario`, `Contrasenia`, `idn`) VALUES
(13, 'Jorge', 'Ranos', 'editar_usuario', 32767, 2147483647);

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `acciones`
--
ALTER TABLE `acciones`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `shoes`
--
ALTER TABLE `shoes`
  ADD PRIMARY KEY (`id`),
  ADD KEY `id_useradmin` (`id_useradmin`);

--
-- Indices de la tabla `useradmin`
--
ALTER TABLE `useradmin`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `acciones`
--
ALTER TABLE `acciones`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=45;

--
-- AUTO_INCREMENT de la tabla `shoes`
--
ALTER TABLE `shoes`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT de la tabla `useradmin`
--
ALTER TABLE `useradmin`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- Restricciones para tablas volcadas
--

--
-- Filtros para la tabla `shoes`
--
ALTER TABLE `shoes`
  ADD CONSTRAINT `shoes_ibfk_1` FOREIGN KEY (`id_useradmin`) REFERENCES `useradmin` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
