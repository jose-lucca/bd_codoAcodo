-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 17-11-2023 a las 04:03:07
-- Versión del servidor: 10.1.36-MariaDB
-- Versión de PHP: 7.0.32

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `integrador_cac`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `oradores`
--

CREATE TABLE `oradores` (
  `id_orador` int(3) NOT NULL,
  `nombre` varchar(40) COLLATE utf8_spanish_ci NOT NULL,
  `apellido` varchar(40) COLLATE utf8_spanish_ci NOT NULL,
  `mail` varchar(60) COLLATE utf8_spanish_ci NOT NULL,
  `tema` varchar(60) COLLATE utf8_spanish_ci NOT NULL,
  `fecha_alta` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

--
-- Volcado de datos para la tabla `oradores`
--

INSERT INTO `oradores` (`id_orador`, `nombre`, `apellido`, `mail`, `tema`, `fecha_alta`) VALUES
(1, 'Lucas', 'Dalton', 'lucasdalton@gmail.com', 'JavaScript', '2023-11-17 02:49:34'),
(2, 'Mauricio', 'Avila', 'mau_avila@live.com', 'negocios digitales', '2023-11-17 02:49:34'),
(3, 'David', 'Choi', 'choi@gmail.com', 'marketing digital', '2023-11-17 02:59:28'),
(4, 'Franco', 'Cassano', 'franCassano@live.com', 'diseño grafico', '2023-11-17 02:59:28'),
(5, 'Juan Manuel', 'Garcia', 'juan_m_garcia@hotmail.com', 'desarrollo de videojuegos', '2023-11-17 02:59:28'),
(6, 'Pablo', 'Curutchet', 'curutchetPablo@live.com', 'seguridad informatica', '2023-11-17 02:59:28'),
(7, 'Santiago', 'Lopez', 'santi_lopez21@hotmail.com', 'desarrollo movil', '2023-11-17 02:59:28'),
(8, 'Gabriela', 'Rojas', 'rojasgabriela@live.com', 'diseño ux/ui', '2023-11-17 02:59:28'),
(9, 'Jose', 'Lucca', 'mrjojo2@live.com', 'Visual Basic para Excel', '2023-11-17 03:01:51'),
(10, 'Claudia', 'Liendro', 'clau_liendro@gmail.com', 'juegos para movil andorid', '2023-11-17 03:01:51');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `oradores`
--
ALTER TABLE `oradores`
  ADD PRIMARY KEY (`id_orador`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `oradores`
--
ALTER TABLE `oradores`
  MODIFY `id_orador` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
