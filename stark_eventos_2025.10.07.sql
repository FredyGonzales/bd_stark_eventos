-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Oct 08, 2025 at 03:20 AM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `stark_eventos`
--

-- --------------------------------------------------------

--
-- Table structure for table `stark_empresa`
--

CREATE TABLE `stark_empresa` (
  `id_empresa` int(11) NOT NULL,
  `gls_empresa` varchar(50) DEFAULT NULL,
  `direccion` varchar(150) DEFAULT NULL,
  `telefono` varchar(25) DEFAULT NULL,
  `correo` varchar(50) DEFAULT NULL,
  `aud_usr_registro` varchar(24) DEFAULT NULL,
  `aud_fec_registro` datetime DEFAULT NULL,
  `aud_usr_modificacion` varchar(240) DEFAULT NULL,
  `aud_fec_modificacion` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `stark_empresa`
--

INSERT INTO `stark_empresa` (`id_empresa`, `gls_empresa`, `direccion`, `telefono`, `correo`, `aud_usr_registro`, `aud_fec_registro`, `aud_usr_modificacion`, `aud_fec_modificacion`) VALUES
(1, 'Eventos Stark S.A.', 'Jr. Sin Nombre 786', '999888777', 'servicios@starkeventos.com.pe', 'fgonzales', '2025-08-27 10:20:57', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `stark_eventos`
--

CREATE TABLE `stark_eventos` (
  `id_evento` int(11) NOT NULL,
  `fecha_evento` datetime DEFAULT NULL,
  `estado_evento` varchar(100) DEFAULT NULL,
  `tipo_evento` varchar(24) DEFAULT NULL,
  `hora_inicio` varchar(100) DEFAULT NULL,
  `hora_fin` varchar(100) DEFAULT NULL,
  `direccion` text DEFAULT NULL,
  `numero_invitados` int(11) DEFAULT NULL,
  `presupuesto_estimado` varchar(100) DEFAULT NULL,
  `tematica_evento` varchar(100) DEFAULT NULL,
  `comentarios` text DEFAULT NULL,
  `lista_servicios` text DEFAULT NULL,
  `aud_usr_registro` varchar(24) DEFAULT NULL,
  `aud_fec_registro` datetime DEFAULT NULL,
  `aud_usr_modificacion` varchar(24) DEFAULT NULL,
  `aud_fec_modificacion` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `stark_eventos`
--

INSERT INTO `stark_eventos` (`id_evento`, `fecha_evento`, `estado_evento`, `tipo_evento`, `hora_inicio`, `hora_fin`, `direccion`, `numero_invitados`, `presupuesto_estimado`, `tematica_evento`, `comentarios`, `lista_servicios`, `aud_usr_registro`, `aud_fec_registro`, `aud_usr_modificacion`, `aud_fec_modificacion`) VALUES
(5, '2025-10-10 00:00:00', 'PENDIENTE ASIGNACION', NULL, '19:00 PM', '23:00 PM', 'Av. Naranjal 876', 89, 'US$ 500', 'INFANTIL', 'Considerar todo ', 'Catering, Foto/Video/ Animación', 'fgonzales', '2025-09-24 10:16:08', 'fgonzales', '2025-09-24 10:16:27'),
(6, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2025-10-07 13:45:25', NULL, NULL),
(7, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2025-10-07 13:52:12', NULL, NULL),
(8, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2025-10-07 13:53:36', NULL, NULL),
(9, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2025-10-07 13:55:10', NULL, NULL),
(10, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2025-10-07 13:57:12', NULL, NULL),
(11, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2025-10-07 13:59:34', NULL, NULL),
(12, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2025-10-07 14:03:33', NULL, NULL),
(13, NULL, 'PENDIENTE ASIGNACION', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2025-10-07 14:08:04', NULL, NULL),
(14, NULL, 'PENDIENTE ASIGNACION', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2025-10-07 14:08:18', NULL, NULL),
(15, NULL, 'PENDIENTE ASIGNACION', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2025-10-07 14:10:22', NULL, NULL),
(16, NULL, 'PENDIENTE ASIGNACION', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2025-10-07 14:10:57', NULL, NULL),
(17, NULL, 'PENDIENTE ASIGNACION', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2025-10-07 14:11:40', NULL, NULL),
(18, NULL, 'PENDIENTE ASIGNACION', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2025-10-07 14:21:53', NULL, NULL),
(19, NULL, 'PENDIENTE ASIGNACION', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2025-10-07 14:22:21', NULL, NULL),
(20, NULL, 'PENDIENTE ASIGNACION', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2025-10-07 14:26:27', NULL, NULL),
(21, NULL, 'PENDIENTE ASIGNACION', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2025-10-07 14:26:51', NULL, NULL),
(22, NULL, 'PENDIENTE ASIGNACION', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2025-10-07 14:28:00', NULL, NULL),
(23, '2025-10-10 00:00:00', 'PENDIENTE ASIGNACION', NULL, NULL, '12:00 PM', 'Av. Naranjal 1234', 30, NULL, 'SUPERHEROE', 'Ninguna', NULL, 'fgonzales', '2025-10-07 14:31:04', NULL, NULL),
(24, NULL, 'PENDIENTE ASIGNACION', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2025-10-07 14:32:44', NULL, NULL),
(25, NULL, 'PENDIENTE ASIGNACION', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2025-10-07 14:35:51', NULL, NULL),
(26, NULL, 'PENDIENTE ASIGNACION', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2025-10-07 14:37:30', NULL, NULL),
(27, NULL, 'PENDIENTE ASIGNACION', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2025-10-07 14:41:19', NULL, NULL),
(28, '2025-10-08 14:41:00', 'PENDIENTE ASIGNACION', NULL, '6:00 PM', '10:00 PM', 'Jr. Canada 344 - Dpt 401', 10, NULL, 'ADULTO', '', NULL, 'fgonzales', '2025-10-07 14:41:40', NULL, NULL),
(29, '2025-10-08 14:41:00', 'PENDIENTE ASIGNACION', NULL, '6:00 PM', '10:00 PM', 'Jr. Canada 344 - Dpt 401', 10, NULL, 'ADULTO', '', NULL, 'fgonzales', '2025-10-07 17:55:36', NULL, NULL),
(30, '2025-10-08 14:41:00', 'PENDIENTE ASIGNACION', NULL, '6:00 PM', '10:00 PM', 'Jr. Canada 344 - Dpt 401', 10, NULL, 'ADULTO', '', NULL, 'fgonzales', '2025-10-07 17:56:11', NULL, NULL),
(31, '2025-10-08 14:41:00', 'PENDIENTE ASIGNACION', NULL, '6:00 PM', '10:00 PM', 'Jr. Canada 344 - Dpt 401', 10, NULL, 'ADULTO', '', NULL, 'fgonzales', '2025-10-07 17:57:17', NULL, NULL),
(32, '2025-10-10 17:57:00', 'PENDIENTE ASIGNACION', NULL, '6:00 PM', '10:00 PM', 'Jr. Canada 344 - Dpt 401', 10, NULL, 'SORPRESA', '', NULL, 'fgonzales', '2025-10-07 17:57:56', NULL, NULL),
(33, '2025-10-10 17:57:00', 'PENDIENTE ASIGNACION', NULL, '6:00 PM', '10:00 PM', 'Jr. Canada 344 - Dpt 401', 10, NULL, 'SORPRESA', '', NULL, 'fgonzales', '2025-10-07 17:59:49', NULL, NULL),
(34, '2025-10-10 17:57:00', 'PENDIENTE ASIGNACION', NULL, '6:00 PM', '10:00 PM', 'Jr. Canada 344 - Dpt 401', 10, NULL, 'SORPRESA', '', NULL, 'fgonzales', '2025-10-07 18:08:48', NULL, NULL),
(35, '2025-10-10 17:57:00', 'PENDIENTE ASIGNACION', NULL, '6:00 PM', '10:00 PM', 'Jr. Canada 344 - Dpt 401', 10, NULL, 'SORPRESA', '', NULL, 'fgonzales', '2025-10-07 18:10:13', NULL, NULL),
(36, '2025-10-10 17:57:00', 'PENDIENTE ASIGNACION', NULL, '6:00 PM', '10:00 PM', 'Jr. Canada 344 - Dpt 401', 10, NULL, 'SORPRESA', '', NULL, 'fgonzales', '2025-10-07 18:12:17', NULL, NULL),
(37, '2025-10-10 17:57:00', 'PENDIENTE ASIGNACION', NULL, '6:00 PM', '10:00 PM', 'Jr. Canada 344 - Dpt 401', 10, NULL, 'SORPRESA', '', NULL, 'fgonzales', '2025-10-07 18:15:30', NULL, NULL),
(38, '2025-10-10 17:57:00', 'PENDIENTE ASIGNACION', NULL, '6:00 PM', '10:00 PM', 'Jr. Canada 344 - Dpt 401', 10, NULL, 'SORPRESA', '', NULL, 'fgonzales', '2025-10-07 18:16:09', NULL, NULL),
(39, '2025-10-10 17:57:00', 'PENDIENTE ASIGNACION', NULL, '6:00 PM', '10:00 PM', 'Jr. Canada 344 - Dpt 401', 10, NULL, 'SORPRESA', '', NULL, 'fgonzales', '2025-10-07 18:16:38', NULL, NULL),
(40, '2025-10-10 17:57:00', 'PENDIENTE ASIGNACION', NULL, '6:00 PM', '10:00 PM', 'Jr. Canada 344 - Dpt 401', 10, NULL, 'SORPRESA', '', NULL, 'fgonzales', '2025-10-07 18:17:40', NULL, NULL),
(41, '2025-10-10 17:57:00', 'PENDIENTE ASIGNACION', NULL, '6:00 PM', '10:00 PM', 'Jr. Canada 344 - Dpt 401', 10, NULL, 'SORPRESA', '', NULL, 'fgonzales', '2025-10-07 18:18:26', NULL, NULL),
(42, '2025-10-10 17:57:00', 'PENDIENTE ASIGNACION', NULL, '6:00 PM', '10:00 PM', 'Jr. Canada 344 - Dpt 401', 10, NULL, 'SORPRESA', '', NULL, 'fgonzales', '2025-10-07 18:18:52', NULL, NULL),
(43, '2025-10-10 17:57:00', 'PENDIENTE ASIGNACION', NULL, '6:00 PM', '10:00 PM', 'Jr. Canada 344 - Dpt 401', 10, NULL, 'SORPRESA', '', NULL, 'fgonzales', '2025-10-07 18:21:52', NULL, NULL),
(44, '2026-05-15 18:25:00', 'CERRADO', 'CUMPLE', '6:00 PM', '10:00 PM', 'Jr. Canada 344 - Dpt 401', 15, NULL, 'INFANTIL', 'Muchas sorpresas, considerar un payasito. ', NULL, 'fgonzales', '2025-10-07 18:25:44', NULL, NULL),
(45, '2025-10-31 19:20:00', 'PENDIENTE ASIGNACION', 'CUMPLEANOS', '6:00 PM', '10:00 PM', 'Jr. Canada 344 - Dpt 401', 1000, NULL, 'ADULTO', 'Futbol CR7', NULL, 'fgonzales', '2025-10-07 19:21:14', NULL, NULL),
(46, '2025-10-15 19:44:00', 'PENDIENTE ASIGNACION', 'QUINCEANIERO', '6:00 PM', '10:00 PM', 'Jr. Canada 344 - Dpt 401', 90, NULL, 'VINTAGE', '', NULL, '3', '2025-10-07 19:45:19', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `stark_eventos_baby_shower`
--

CREATE TABLE `stark_eventos_baby_shower` (
  `id_eventos_baby_shower` int(11) NOT NULL,
  `id_evento` int(11) NOT NULL,
  `nombre_padre` varchar(100) DEFAULT NULL,
  `nombre_madre` varchar(100) DEFAULT NULL,
  `sexo_bebe` varchar(100) DEFAULT NULL,
  `lista_regalos_sugeridos` text DEFAULT NULL,
  `aud_usr_registro` varchar(24) DEFAULT NULL,
  `aud_fec_registro` datetime DEFAULT NULL,
  `aud_usr_modificacion` varchar(24) DEFAULT NULL,
  `aud_fec_modificacion` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `stark_eventos_cumpleanos`
--

CREATE TABLE `stark_eventos_cumpleanos` (
  `id_evento_cumpleanos` int(11) NOT NULL,
  `id_evento` int(11) NOT NULL,
  `nombre_cumpleaniero` varchar(100) DEFAULT NULL,
  `edad_cumpleaniero` int(11) DEFAULT NULL,
  `aud_usr_registro` varchar(24) DEFAULT NULL,
  `aud_fec_registro` datetime DEFAULT NULL,
  `aud_usr_modificacion` varchar(24) DEFAULT NULL,
  `aud_fec_modificacion` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `stark_eventos_cumpleanos`
--

INSERT INTO `stark_eventos_cumpleanos` (`id_evento_cumpleanos`, `id_evento`, `nombre_cumpleaniero`, `edad_cumpleaniero`, `aud_usr_registro`, `aud_fec_registro`, `aud_usr_modificacion`, `aud_fec_modificacion`) VALUES
(1, 0, 'Milagros Sanchez', 20, '39', '2025-09-23 10:28:09', NULL, NULL),
(2, 0, 'Abraham Juan David', 18, '39', '2025-09-23 10:30:03', NULL, NULL),
(3, 0, 'Vicrtoria', 6, '39', '2025-09-23 10:31:19', NULL, NULL),
(4, 45, NULL, NULL, 'fgonzales', '2025-10-07 19:21:14', NULL, NULL),
(5, 46, NULL, NULL, '3', '2025-10-07 19:45:19', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `stark_eventos_matrimonio`
--

CREATE TABLE `stark_eventos_matrimonio` (
  `id_evento_matrimonio` int(11) NOT NULL,
  `id_evento` int(11) DEFAULT NULL,
  `nombre_novio` varchar(100) DEFAULT NULL,
  `nombre_novia` varchar(100) DEFAULT NULL,
  `lugar_recepcion` varchar(100) DEFAULT NULL,
  `aud_usr_registro` varchar(24) DEFAULT NULL,
  `aud_fec_ingreso` datetime DEFAULT NULL,
  `aud_usr_modificacion` varchar(24) DEFAULT NULL,
  `aud_fec_modificacion` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `stark_eventos_quinceanero`
--

CREATE TABLE `stark_eventos_quinceanero` (
  `id_evento_quinceanero` int(11) NOT NULL,
  `id_evento` int(11) NOT NULL,
  `nombre_quinceanera` varchar(100) DEFAULT NULL,
  `fec_nacimiento_quinceanera` datetime DEFAULT NULL,
  `aud_usr_ingreso` varchar(24) DEFAULT NULL,
  `aud_fec_ingreso` datetime DEFAULT NULL,
  `aud_usr_modificacion` varchar(24) DEFAULT NULL,
  `aud_fec_modificacion` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `stark_evento_contacto`
--

CREATE TABLE `stark_evento_contacto` (
  `id_evento_contacto` int(11) NOT NULL,
  `id_evento` int(11) NOT NULL,
  `nombre_contacto` varchar(100) DEFAULT NULL,
  `correo_contacto` varchar(100) DEFAULT NULL,
  `telefono_contacto` varchar(100) DEFAULT NULL,
  `aud_usr_registro` varchar(24) DEFAULT NULL,
  `aud_fec_registro` datetime DEFAULT NULL,
  `aud_usr_modificacion` varchar(24) DEFAULT NULL,
  `aud_fec_modificacion` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `stark_evento_contacto`
--

INSERT INTO `stark_evento_contacto` (`id_evento_contacto`, `id_evento`, `nombre_contacto`, `correo_contacto`, `telefono_contacto`, `aud_usr_registro`, `aud_fec_registro`, `aud_usr_modificacion`, `aud_fec_modificacion`) VALUES
(1, 33, 'Fredy', 'u21212654@utp.edu.pe', '955475887', '2025-10-07 17:59:49', NULL, NULL, NULL),
(2, 35, 'Milagros', 'milagros999@gmail.com', '934587734', '2025-10-07 18:10:13', NULL, NULL, NULL),
(3, 36, 'Milagros', 'milagros999@gmail.com', '934587734', '2025-10-07 18:12:17', NULL, NULL, NULL),
(4, 42, 'Milagros', 'milagros999@gmail.com', '934587734', 'fgonzales', '2025-10-07 18:18:52', NULL, NULL),
(5, 43, 'Milagros', 'milagros999@gmail.com', '934587734', 'fgonzales', '2025-10-07 18:21:52', NULL, NULL),
(6, 44, 'Fredy Benjamin', 'fredygonzales03@gmail.com', '955475970', 'fgonzales', '2025-10-07 18:25:44', NULL, NULL),
(7, 45, 'Antonella', 'antonella77@hotmail.com', '9998128123', 'fgonzales', '2025-10-07 19:21:14', NULL, NULL),
(8, 46, 'Fredy Benjamin', 'fredygonzales03@gmail.com', '955475970', '3', '2025-10-07 19:45:19', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `stark_tipo_evento`
--

CREATE TABLE `stark_tipo_evento` (
  `id_tipo_evento` int(11) NOT NULL,
  `codigo_evento` varchar(25) DEFAULT NULL,
  `nombre_evento` varchar(100) DEFAULT NULL,
  `descripcion_evento` varchar(150) DEFAULT NULL,
  `estado` varchar(24) DEFAULT NULL,
  `aud_usr_registro` varchar(24) DEFAULT NULL,
  `aud_fec_registro` datetime DEFAULT NULL,
  `aud_usr_modificacion` varchar(24) DEFAULT NULL,
  `aud_fec_modificacion` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `stark_tipo_evento`
--

INSERT INTO `stark_tipo_evento` (`id_tipo_evento`, `codigo_evento`, `nombre_evento`, `descripcion_evento`, `estado`, `aud_usr_registro`, `aud_fec_registro`, `aud_usr_modificacion`, `aud_fec_modificacion`) VALUES
(1, 'CUMPLE', 'Cumpleaños', 'Celebra tu cumpleaños con nosotros.', 'VIGENTE', 'fgonzales', '2025-10-07 19:02:59', NULL, NULL),
(2, 'MATRI', 'Matrimonio', 'Somos los mejores organizando el matrimonio.', 'VIGENTE', 'fgonzales', '2025-10-07 19:03:24', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `stark_usuario`
--

CREATE TABLE `stark_usuario` (
  `id` int(11) NOT NULL,
  `cod_usuario` varchar(20) DEFAULT NULL,
  `tipo_documento` varchar(20) DEFAULT NULL,
  `num_documento` varchar(20) DEFAULT NULL,
  `nombre_completo` varchar(100) DEFAULT NULL,
  `apellido_paterno` varchar(100) DEFAULT NULL,
  `apellido_materno` varchar(100) DEFAULT NULL,
  `gls_correo` varchar(100) DEFAULT NULL,
  `password` text DEFAULT NULL,
  `tipo_usuario` varchar(20) DEFAULT NULL,
  `aud_usr_registro` varchar(24) DEFAULT NULL,
  `aud_fec_registro` datetime DEFAULT NULL,
  `aud_usr_modificacion` varchar(24) DEFAULT NULL,
  `aud_fec_modificacion` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `stark_usuario`
--

INSERT INTO `stark_usuario` (`id`, `cod_usuario`, `tipo_documento`, `num_documento`, `nombre_completo`, `apellido_paterno`, `apellido_materno`, `gls_correo`, `password`, `tipo_usuario`, `aud_usr_registro`, `aud_fec_registro`, `aud_usr_modificacion`, `aud_fec_modificacion`) VALUES
(62, 'fgonzales', 'DNI', '45644425', 'Fredy Benjamin', 'Gonzales', 'Uriarte', 'fredygonzales03@gmail.com', '123', 'ADMIN', NULL, '2025-09-22 08:10:01', NULL, NULL),
(64, 'msanchez', 'CE', '45230377', 'Milagros', 'Sanchez', 'Puelles', 'msanchez.puelles@gmail.com', 'qE²d|bYÍÇ|±R‹', 'CLIENTE', 'fgonzales', '2025-09-22 00:00:00', NULL, NULL),
(65, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'fgonzales', NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Stand-in structure for view `viewclientes`
-- (See below for the actual view)
--
CREATE TABLE `viewclientes` (
`id` int(11)
,`cod_usuario` varchar(20)
,`tipo_documento` varchar(20)
,`num_documento` varchar(20)
,`nom_cliente` varchar(100)
,`apellido_paterno` varchar(100)
,`apellido_materno` varchar(100)
,`gls_correo` varchar(100)
,`password` text
,`tipo_usuario` varchar(20)
,`aud_usr_registro` varchar(24)
,`aud_fec_registro` datetime
,`aud_usr_modificacion` varchar(24)
,`aud_fec_modificacion` datetime
);

-- --------------------------------------------------------

--
-- Structure for view `viewclientes`
--
DROP TABLE IF EXISTS `viewclientes`;

CREATE ALGORITHM=UNDEFINED DEFINER=`housestark_user`@`localhost` SQL SECURITY DEFINER VIEW `viewclientes`  AS SELECT `stark_usuario`.`id` AS `id`, `stark_usuario`.`cod_usuario` AS `cod_usuario`, `stark_usuario`.`tipo_documento` AS `tipo_documento`, `stark_usuario`.`num_documento` AS `num_documento`, `stark_usuario`.`nombre_completo` AS `nom_cliente`, `stark_usuario`.`apellido_paterno` AS `apellido_paterno`, `stark_usuario`.`apellido_materno` AS `apellido_materno`, `stark_usuario`.`gls_correo` AS `gls_correo`, `stark_usuario`.`password` AS `password`, `stark_usuario`.`tipo_usuario` AS `tipo_usuario`, `stark_usuario`.`aud_usr_registro` AS `aud_usr_registro`, `stark_usuario`.`aud_fec_registro` AS `aud_fec_registro`, `stark_usuario`.`aud_usr_modificacion` AS `aud_usr_modificacion`, `stark_usuario`.`aud_fec_modificacion` AS `aud_fec_modificacion` FROM `stark_usuario` ;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `stark_empresa`
--
ALTER TABLE `stark_empresa`
  ADD PRIMARY KEY (`id_empresa`);

--
-- Indexes for table `stark_eventos`
--
ALTER TABLE `stark_eventos`
  ADD PRIMARY KEY (`id_evento`);

--
-- Indexes for table `stark_eventos_baby_shower`
--
ALTER TABLE `stark_eventos_baby_shower`
  ADD PRIMARY KEY (`id_eventos_baby_shower`);

--
-- Indexes for table `stark_eventos_cumpleanos`
--
ALTER TABLE `stark_eventos_cumpleanos`
  ADD PRIMARY KEY (`id_evento_cumpleanos`);

--
-- Indexes for table `stark_eventos_matrimonio`
--
ALTER TABLE `stark_eventos_matrimonio`
  ADD PRIMARY KEY (`id_evento_matrimonio`);

--
-- Indexes for table `stark_eventos_quinceanero`
--
ALTER TABLE `stark_eventos_quinceanero`
  ADD PRIMARY KEY (`id_evento_quinceanero`);

--
-- Indexes for table `stark_evento_contacto`
--
ALTER TABLE `stark_evento_contacto`
  ADD PRIMARY KEY (`id_evento_contacto`);

--
-- Indexes for table `stark_tipo_evento`
--
ALTER TABLE `stark_tipo_evento`
  ADD PRIMARY KEY (`id_tipo_evento`);

--
-- Indexes for table `stark_usuario`
--
ALTER TABLE `stark_usuario`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `stark_empresa`
--
ALTER TABLE `stark_empresa`
  MODIFY `id_empresa` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `stark_eventos`
--
ALTER TABLE `stark_eventos`
  MODIFY `id_evento` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=47;

--
-- AUTO_INCREMENT for table `stark_eventos_baby_shower`
--
ALTER TABLE `stark_eventos_baby_shower`
  MODIFY `id_eventos_baby_shower` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `stark_eventos_cumpleanos`
--
ALTER TABLE `stark_eventos_cumpleanos`
  MODIFY `id_evento_cumpleanos` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `stark_eventos_matrimonio`
--
ALTER TABLE `stark_eventos_matrimonio`
  MODIFY `id_evento_matrimonio` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `stark_eventos_quinceanero`
--
ALTER TABLE `stark_eventos_quinceanero`
  MODIFY `id_evento_quinceanero` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `stark_evento_contacto`
--
ALTER TABLE `stark_evento_contacto`
  MODIFY `id_evento_contacto` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `stark_tipo_evento`
--
ALTER TABLE `stark_tipo_evento`
  MODIFY `id_tipo_evento` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `stark_usuario`
--
ALTER TABLE `stark_usuario`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=66;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
