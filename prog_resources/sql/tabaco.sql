-- phpMyAdmin SQL Dump
-- version 4.5.4.1
-- http://www.phpmyadmin.net
--
-- Servidor: localhost
-- Tiempo de generacion: 04-10-2016 a las 14:14:01
-- Version del servidor: 5.7.11
-- Version de PHP: 5.6.18

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `dehumo`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tabaco`
--

CREATE TABLE IF NOT EXISTS `tabaco` (
  `tid` int(11) NOT NULL AUTO_INCREMENT,
  `marca` varchar(128) NOT NULL,
  `modelo` varchar(128) NOT NULL,
  `num_serie` varchar(256) NOT NULL,
  `precio` float NOT NULL,
  `modif_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`tid`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 AUTO_INCREMENT=1;
--
-- Volcado de datos para la tabla `tabaco`
--

INSERT INTO `tabaco` (`marca`, `modelo`, `num_serie`, `precio`, `modif_date`) VALUES
('BENSON & HEDGES', 'RED', '2831', 4.8, '2016-08-11 06:55:58'),
('BN', 'CLASICO DURO', '1012', 4.5, '2016-08-11 06:55:58'),
('CAMEL', 'FILTERS BOX 20', '1009', 4.55, '2016-08-11 06:55:58'),
('CAMEL', 'SUBTLE FLAVOUR BLUE 20', '26610', 4.45, '2016-08-11 06:55:58'),
('CAMEL', 'ESSENTIAL ADD FREE FILT.', '26609', 4.45, '2016-08-11 06:55:58'),
('CAMEL', 'ROLL KIT 12.5 G', '21623', 3.05, '2016-08-11 06:55:58'),
('CHESTERFIELD', 'CLASSIC BLUE DURO', '1051', 4.55, '2016-08-11 06:55:58'),
('DUCADOS', 'AZUL BLANDO', '1000', 4.55, '2016-08-11 06:55:58'),
('DUCADOS', 'RUBIO 100 S', '17492', 4.1, '2016-08-11 06:55:58'),
('DUCADOS', 'RUBIO ROJO', '19103', 4.2, '2016-08-11 06:55:58'),
('DUCADOS', 'RUBIO ROJO BLANDO', '19102', 4.2, '2016-08-11 06:55:58'),
('DUCADOS', 'RUBIO AZUL', '8731', 4.3, '2016-08-11 06:55:58'),
('FORTUNA', 'ROJO BLANDO', '1001', 4.45, '2016-08-11 06:55:58'),
('FORTUNA', 'RED LINE', '20094', 4.3, '2016-08-11 06:55:58'),
('HERENCIA', 'BLANDO', '1023', 4.8, '2016-08-11 06:55:58'),
('HERENCIA', 'DURO', '1097', 4.8, '2016-08-11 06:55:58'),
('L&M', 'RED LABEL DURO', '26586', 4.1, '2016-08-11 06:55:58'),
('L&M', 'RED LABEL BLANDO', '2840', 4.3, '2016-08-11 06:55:58'),
('L&M', 'BLUE LABEL DURO', '2841', 4.3, '2016-08-11 06:55:58'),
('LUCKY STRIKE', 'LUCKY STRIKE', '1008', 4.45, '2016-08-11 06:55:58'),
('LUCKY STRIKE', 'SILVER', '1085', 4.45, '2016-08-11 06:55:58'),
('LUCKY STRIKE', 'CLICK & ROLL', '19774', 4.35, '2016-08-11 06:55:58'),
('LUCKY STRIKE', 'RED BLANDO', '1091', 4.3, '2016-08-11 06:55:58'),
('LUCKY STRIKE', 'ORIGINAL TOBACCO', '23479', 4.35, '2016-08-11 06:55:58'),
('MARLBORO', 'RED DURO', '2884', 4.85, '2016-08-11 06:55:58'),
('MARLBORO', 'GOLD DURO', '2886', 4.85, '2016-08-11 06:55:58'),
('MARLBORO', 'TOUCH ROJO', '22196', 4.45, '2016-08-11 06:55:58'),
('MARLBORO', 'POCKET PACK', '16684', 4.45, '2016-08-11 06:55:58'),
('MARLBORO', 'TOUCH AZUL', '19078', 4.45, '2016-08-11 06:55:58'),
('NOBEL', 'DURO', '1011', 4.45, '2016-08-11 06:55:58'),
('NOBEL', 'STYLE', '20071', 4.2, '2016-08-11 06:55:58'),
('NOBEL', 'INTENSE', '25024', 4.25, '2016-08-11 06:55:58'),
('PALL MALL', 'FILTER RED/NEW O.', '1032', 4.3, '2016-08-11 06:55:58'),
('PHILIP MORRIS', 'PHILIP MORRIS', '2548', 4.3, '2016-08-11 06:55:58'),
('WEST', 'RED', '1071', 4, '2016-08-11 06:55:58'),
('WINSTON', 'CLASSIC RED', '1313', 4.35, '2016-08-11 06:55:58'),
('WINSTON', 'SUBTLE SILVER', '2545', 4.45, '2016-08-11 06:55:58'),
('WINSTON', 'XSTYLE RED', '24977', 4.3, '2016-08-11 06:55:58'),
('WINSTON', 'EVOLUTION CPB', '25915', 4.1, '2016-08-11 06:55:58');

--
-- Indices para tablas volcadas
--

--
-- Indices de la tabla `tabaco`


--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `tabaco`
--


--
-- Metadatos
--
USE `phpmyadmin`;

--
-- Metadatos para tabaco
--

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
