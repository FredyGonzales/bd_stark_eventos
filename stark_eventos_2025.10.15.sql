-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Oct 15, 2025 at 09:33 PM
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
  `aud_fec_modificacion` datetime DEFAULT NULL,
  `ruc_empresa` varchar(24) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `stark_empresa`
--

INSERT INTO `stark_empresa` (`id_empresa`, `gls_empresa`, `direccion`, `telefono`, `correo`, `aud_usr_registro`, `aud_fec_registro`, `aud_usr_modificacion`, `aud_fec_modificacion`, `ruc_empresa`) VALUES
(1, 'Stark Eventos', 'Calle de las Letras 202 - San Borja ', '955475970', 'servicios@starkeventos.com.pe', 'fgonzales', '2025-08-27 10:20:57', 'fgonzales', '2025-10-13 21:42:14', '2012345678');

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
  `aud_fec_modificacion` datetime DEFAULT NULL,
  `id_proveedor` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `stark_eventos`
--

INSERT INTO `stark_eventos` (`id_evento`, `fecha_evento`, `estado_evento`, `tipo_evento`, `hora_inicio`, `hora_fin`, `direccion`, `numero_invitados`, `presupuesto_estimado`, `tematica_evento`, `comentarios`, `lista_servicios`, `aud_usr_registro`, `aud_fec_registro`, `aud_usr_modificacion`, `aud_fec_modificacion`, `id_proveedor`) VALUES
(5, '2025-10-10 00:00:00', 'PENDIENTE ASIGNACION', NULL, '19:00 PM', '23:00 PM', 'Av. Naranjal 876', 89, 'US$ 500', 'INFANTIL', 'Considerar todo ', 'Catering, Foto/Video/ Animación', 'fgonzales', '2025-09-24 10:16:08', 'fgonzales', '2025-09-24 10:16:27', 0),
(6, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2025-10-07 13:45:25', NULL, NULL, 0),
(7, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2025-10-07 13:52:12', NULL, NULL, 0),
(8, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2025-10-07 13:53:36', NULL, NULL, 0),
(9, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2025-10-07 13:55:10', NULL, NULL, 0),
(10, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2025-10-07 13:57:12', NULL, NULL, 0),
(11, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2025-10-07 13:59:34', NULL, NULL, 0),
(12, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2025-10-07 14:03:33', NULL, NULL, 0),
(13, NULL, 'PENDIENTE ASIGNACION', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2025-10-07 14:08:04', NULL, NULL, 0),
(14, NULL, 'PENDIENTE ASIGNACION', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2025-10-07 14:08:18', NULL, NULL, 0),
(15, NULL, 'PENDIENTE ASIGNACION', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2025-10-07 14:10:22', NULL, NULL, 0),
(16, NULL, 'PENDIENTE ASIGNACION', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2025-10-07 14:10:57', NULL, NULL, 0),
(17, NULL, 'PENDIENTE ASIGNACION', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2025-10-07 14:11:40', NULL, NULL, 0),
(18, NULL, 'PENDIENTE ASIGNACION', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2025-10-07 14:21:53', NULL, NULL, 0),
(19, NULL, 'PENDIENTE ASIGNACION', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2025-10-07 14:22:21', NULL, NULL, 0),
(20, NULL, 'PENDIENTE ASIGNACION', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2025-10-07 14:26:27', NULL, NULL, 0),
(21, NULL, 'PENDIENTE ASIGNACION', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2025-10-07 14:26:51', NULL, NULL, 0),
(22, NULL, 'PENDIENTE ASIGNACION', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2025-10-07 14:28:00', NULL, NULL, 0),
(23, '2025-10-10 00:00:00', 'PENDIENTE ASIGNACION', NULL, NULL, '12:00 PM', 'Av. Naranjal 1234', 30, NULL, 'SUPERHEROE', 'Ninguna', NULL, 'fgonzales', '2025-10-07 14:31:04', NULL, NULL, 0),
(24, NULL, 'PENDIENTE ASIGNACION', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2025-10-07 14:32:44', NULL, NULL, 0),
(25, NULL, 'PENDIENTE ASIGNACION', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2025-10-07 14:35:51', NULL, NULL, 0),
(26, NULL, 'PENDIENTE ASIGNACION', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2025-10-07 14:37:30', NULL, NULL, 0),
(27, NULL, 'PENDIENTE ASIGNACION', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2025-10-07 14:41:19', NULL, NULL, 0),
(28, '2025-10-08 14:41:00', 'PENDIENTE ASIGNACION', NULL, '6:00 PM', '10:00 PM', 'Jr. Canada 344 - Dpt 401', 10, NULL, 'ADULTO', '', NULL, 'fgonzales', '2025-10-07 14:41:40', NULL, NULL, 0),
(29, '2025-10-08 14:41:00', 'PENDIENTE ASIGNACION', NULL, '6:00 PM', '10:00 PM', 'Jr. Canada 344 - Dpt 401', 10, NULL, 'ADULTO', '', NULL, 'fgonzales', '2025-10-07 17:55:36', NULL, NULL, 0),
(30, '2025-10-08 14:41:00', 'PENDIENTE ASIGNACION', NULL, '6:00 PM', '10:00 PM', 'Jr. Canada 344 - Dpt 401', 10, NULL, 'ADULTO', '', NULL, 'fgonzales', '2025-10-07 17:56:11', NULL, NULL, 0),
(31, '2025-10-08 14:41:00', 'PENDIENTE ASIGNACION', NULL, '6:00 PM', '10:00 PM', 'Jr. Canada 344 - Dpt 401', 10, NULL, 'ADULTO', '', NULL, 'fgonzales', '2025-10-07 17:57:17', NULL, NULL, 0),
(32, '2025-10-10 17:57:00', 'PENDIENTE ASIGNACION', NULL, '6:00 PM', '10:00 PM', 'Jr. Canada 344 - Dpt 401', 10, NULL, 'SORPRESA', '', NULL, 'fgonzales', '2025-10-07 17:57:56', NULL, NULL, 0),
(33, '2025-10-10 17:57:00', 'PENDIENTE ASIGNACION', NULL, '6:00 PM', '10:00 PM', 'Jr. Canada 344 - Dpt 401', 10, NULL, 'SORPRESA', '', NULL, 'fgonzales', '2025-10-07 17:59:49', NULL, NULL, 0),
(34, '2025-10-10 17:57:00', 'PENDIENTE ASIGNACION', NULL, '6:00 PM', '10:00 PM', 'Jr. Canada 344 - Dpt 401', 10, NULL, 'SORPRESA', '', NULL, 'fgonzales', '2025-10-07 18:08:48', NULL, NULL, 0),
(35, '2025-10-10 17:57:00', 'PENDIENTE ASIGNACION', NULL, '6:00 PM', '10:00 PM', 'Jr. Canada 344 - Dpt 401', 10, NULL, 'SORPRESA', '', NULL, 'fgonzales', '2025-10-07 18:10:13', NULL, NULL, 0),
(36, '2025-10-10 17:57:00', 'PENDIENTE ASIGNACION', NULL, '6:00 PM', '10:00 PM', 'Jr. Canada 344 - Dpt 401', 10, NULL, 'SORPRESA', '', NULL, 'fgonzales', '2025-10-07 18:12:17', NULL, NULL, 0),
(37, '2025-10-10 17:57:00', 'PENDIENTE ASIGNACION', NULL, '6:00 PM', '10:00 PM', 'Jr. Canada 344 - Dpt 401', 10, NULL, 'SORPRESA', '', NULL, 'fgonzales', '2025-10-07 18:15:30', NULL, NULL, 0),
(38, '2025-10-10 17:57:00', 'PENDIENTE ASIGNACION', NULL, '6:00 PM', '10:00 PM', 'Jr. Canada 344 - Dpt 401', 10, NULL, 'SORPRESA', '', NULL, 'fgonzales', '2025-10-07 18:16:09', NULL, NULL, 0),
(39, '2025-10-10 17:57:00', 'PENDIENTE ASIGNACION', NULL, '6:00 PM', '10:00 PM', 'Jr. Canada 344 - Dpt 401', 10, NULL, 'SORPRESA', '', NULL, 'fgonzales', '2025-10-07 18:16:38', NULL, NULL, 0),
(40, '2025-10-10 17:57:00', 'PENDIENTE ASIGNACION', NULL, '6:00 PM', '10:00 PM', 'Jr. Canada 344 - Dpt 401', 10, NULL, 'SORPRESA', '', NULL, 'fgonzales', '2025-10-07 18:17:40', NULL, NULL, 0),
(41, '2025-10-10 17:57:00', 'PENDIENTE ASIGNACION', NULL, '6:00 PM', '10:00 PM', 'Jr. Canada 344 - Dpt 401', 10, NULL, 'SORPRESA', '', NULL, 'fgonzales', '2025-10-07 18:18:26', NULL, NULL, 0),
(42, '2025-10-10 17:57:00', 'PENDIENTE ASIGNACION', NULL, '6:00 PM', '10:00 PM', 'Jr. Canada 344 - Dpt 401', 10, NULL, 'SORPRESA', '', NULL, 'fgonzales', '2025-10-07 18:18:52', NULL, NULL, 0),
(43, '2025-10-10 17:57:00', 'PENDIENTE ASIGNACION', NULL, '6:00 PM', '10:00 PM', 'Jr. Canada 344 - Dpt 401', 10, NULL, 'SORPRESA', '', NULL, 'fgonzales', '2025-10-07 18:21:52', NULL, NULL, 0),
(44, '2026-05-15 18:25:00', 'CERRADO', 'CUMPLE', '6:00 PM', '10:00 PM', 'Jr. Canada 344 - Dpt 401', 15, NULL, 'INFANTIL', 'Muchas sorpresas, considerar un payasito. ', NULL, 'fgonzales', '2025-10-07 18:25:44', NULL, NULL, 0),
(45, '2025-10-31 19:20:00', 'PENDIENTE ASIGNACION', 'CUMPLEANOS', '6:00 PM', '10:00 PM', 'Jr. Canada 344 - Dpt 401', 1000, NULL, 'ADULTO', 'Futbol CR7', NULL, 'fgonzales', '2025-10-07 19:21:14', NULL, NULL, 0),
(46, '2025-10-15 19:44:00', 'PENDIENTE ASIGNACION', 'QUINCEANIERO', '6:00 PM', '10:00 PM', 'Jr. Canada 344 - Dpt 401', 90, NULL, 'VINTAGE', '', NULL, '3', '2025-10-07 19:45:19', NULL, NULL, 0),
(47, '2025-10-30 21:10:00', 'PENDIENTE ASIGNACION', 'CUMPLEANIOS', '6:00 PM', '10:00 PM', 'Jr. Canada 888 - Dpt 401', 5, NULL, 'SUPERHEROE', 'Temática de Batman', NULL, '3', '2025-10-07 21:10:56', NULL, NULL, 0),
(48, '2025-10-14 15:10:00', 'PENDIENTE ASIGNACION', 'CUMPLEANIOS', '6:00 PM', '10:00 PM', 'Jr. Canada 344 - Dpt 401', 1000, NULL, 'INFANTIL', 'Comentarios generales', NULL, 'Invitado', '2025-10-13 15:11:06', NULL, NULL, 0),
(49, '2025-10-30 15:12:00', 'PENDIENTE ASIGNACION', 'CUMPLEANIOS', '6:00 PM', '10:00 PM', 'Jr. Canada 344 - Dpt 401', 1000, NULL, 'INFANTIL', 'Otro tipo de comentarios. ', NULL, 'Invitado', '2025-10-13 15:12:43', NULL, NULL, 0),
(50, '2025-10-26 15:17:00', 'PENDIENTE ASIGNACION', 'CUMPLEANIOS', '6:00 PM', '10:00 PM', 'Jr. Canada 344 - Dpt 401', 1000, NULL, 'SUPERHEROE', 'batman', NULL, 'Invitado', '2025-10-13 15:17:36', NULL, NULL, 0),
(51, '2025-10-25 15:20:00', 'PENDIENTE ASIGNACION', 'CUMPLEANIOS', '7:00 PM', '11:00 PM', 'Jr. Canada 888 - Dpt 401', 77, NULL, 'LIBRE', 'Tematica a elegir. ', NULL, 'Invitado', '2025-10-13 15:21:01', NULL, NULL, 0),
(52, '2025-10-16 15:44:00', 'PENDIENTE ASIGNACION', NULL, '7:00 PM', '11:00 PM', NULL, 90, NULL, 'RUSTICA', NULL, NULL, 'Invitado', '2025-10-13 15:44:46', NULL, NULL, 0),
(53, '2025-10-22 15:46:00', 'PENDIENTE ASIGNACION', 'MATRIMONIO', '7:00 PM', '11:00 PM', NULL, 15, NULL, 'PLAYA', NULL, NULL, 'Invitado', '2025-10-13 15:46:55', NULL, NULL, 0),
(54, '2025-10-25 15:48:00', 'PENDIENTE ASIGNACION', 'QUINCEANIERO', '6:00 PM', '10:00 PM', 'Jr. Canada 888 - Dpt 401', 90, NULL, 'DE PELÍCULA', '', NULL, 'Invitado', '2025-10-13 15:48:45', NULL, NULL, 0),
(55, '2025-10-25 15:59:00', 'PENDIENTE ASIGNACION', 'BABYSHOWER', '6:00 PM', '10:00 PM', 'Jr. Canada 888 - Dpt 401', NULL, NULL, 'PERSONAJE', NULL, NULL, 'Invitado', '2025-10-13 15:59:36', NULL, NULL, 0),
(56, '2025-10-26 16:10:00', 'PENDIENTE ASIGNACION', 'QUINCEANIERO', '6:00 PM', '10:00 PM', 'Jr. Canada 888 - Dpt 401', 77, NULL, 'ELEGANTE', '', NULL, 'Cliente', '2025-10-13 16:11:20', NULL, NULL, 0),
(57, '2025-10-23 16:15:00', 'PENDIENTE ASIGNACION', 'MATRIMONIO', '7:00 PM', '11:00 PM', NULL, 5, NULL, 'RUSTICA', NULL, NULL, 'Cliente', '2025-10-13 16:15:58', NULL, NULL, 0),
(58, '2025-10-17 16:17:00', 'PENDIENTE ASIGNACION', 'BABYSHOWER', '6:00 PM', '10:00 PM', 'Jr. Canada 344 - Dpt 401', NULL, NULL, 'PERSONAJE', NULL, NULL, 'Cliente', '2025-10-13 16:18:06', NULL, NULL, 0),
(59, '2025-10-16 16:20:00', 'PENDIENTE ASIGNACION', 'CUMPLEANIOS', '6:00 PM', '10:00 PM', 'Jr. Canada 888 - Dpt 401', 5, NULL, 'ADULTO', 'adsads', NULL, 'Cliente', '2025-10-13 16:20:42', NULL, NULL, 0),
(60, '2025-10-16 16:31:00', 'ASIGNADO', 'CUMPLEANIOS', '6:00 PM', '10:00 PM', 'Jr. Canada 344 - Dpt 401', 1000, NULL, 'ADULTO', 'Una fiesta con todas las de la ley. ', NULL, 'Cliente', '2025-10-13 16:31:25', 'Cliente', '2025-10-14 14:43:01', 1),
(61, '2025-10-24 18:26:00', 'PENDIENTE ASIGNACION', 'MATRIMONIO', '6:00 PM', '10:00 PM', NULL, 1000, NULL, 'RUSTICA', NULL, NULL, 'Invitado', '2025-10-13 18:27:04', NULL, NULL, 0),
(62, '2025-10-24 18:26:00', 'PENDIENTE ASIGNACION', 'MATRIMONIO', '6:00 PM', '10:00 PM', NULL, 1000, NULL, 'RUSTICA', NULL, NULL, 'Invitado', '2025-10-13 18:27:25', NULL, NULL, 0),
(63, '2025-10-23 16:53:00', 'ASIGNADO', 'MATRIMONIO', '6:00 PM', '10:00 PM', NULL, 1000, '', 'PLAYA', '', NULL, 'Invitado', '2025-10-13 18:28:26', 'fgonzales', '2025-10-14 19:32:36', 2),
(64, '2025-10-15 18:29:00', 'PENDIENTE ASIGNACION', 'QUINCEANIERO', '6:00 PM', '10:00 PM', 'Jr. Canada 344 - Dpt 401', 1000, NULL, 'MODERNO', '', NULL, 'Invitado', '2025-10-13 18:30:18', NULL, NULL, 0),
(65, '2025-10-15 18:29:00', 'PENDIENTE ASIGNACION', 'QUINCEANIERO', '6:00 PM', '10:00 PM', 'Jr. Canada 344 - Dpt 401', 1000, NULL, 'MODERNO', '', NULL, 'Invitado', '2025-10-13 18:31:08', NULL, NULL, 0),
(66, '2025-10-25 18:47:00', 'PENDIENTE ASIGNACION', 'QUINCEANIERO', '6:00 PM', '10:00 PM', 'Jardines Perú . Chorrillos', 1000, NULL, 'VINTAGE', 'asasdada', NULL, 'Invitado', '2025-10-13 18:47:53', NULL, NULL, 0),
(67, '2025-10-30 18:49:00', 'ASIGNADO', 'QUINCEANIERO', '6:00 PM', '10:00 PM', 'Jardines Perú . Chorrillos', 1000, NULL, 'VINTAGE', 'asasdasd', NULL, 'Invitado', '2025-10-13 18:49:27', 'fgonzales', '2025-10-14 19:52:03', 2),
(68, '2025-10-31 18:55:00', 'PENDIENTE ASIGNACION', 'BABYSHOWER', '6:00 PM', '10:00 PM', 'Jr. Canada 344 - Dpt 401', 15, NULL, 'COLORES', '', NULL, 'Invitado', '2025-10-13 18:55:38', NULL, NULL, 0),
(69, '2025-10-22 18:58:00', 'ASIGNADO', 'BABYSHOWER', '6:00 PM', '10:00 PM', 'Jr. Canada 344 - Dpt 401', 77, '', 'DECORACION', '', NULL, 'Invitado', '2025-10-13 18:58:43', 'fgonzales', '2025-10-14 19:32:50', 2),
(70, '2025-10-22 00:00:00', 'ASIGNADO', 'CUMPLEANIOS', '6:00 PM', '10:00 PM', 'Jr. Canada 888 - Dpt 401', 10, NULL, 'INFANTIL', 'asdasdsa', NULL, 'Invitado', '2025-10-14 01:10:03', 'Cliente', '2025-10-14 14:42:38', 2),
(71, '2025-10-16 14:31:00', 'ASIGNADO', 'CUMPLEANIOS', '6:00 PM', '10:00 PM', 'Jr. Canada 344 - Dpt 401', 1000, NULL, 'SORPRESA', 'Ninguna alergia', NULL, 'Invitado', '2025-10-14 01:39:07', 'Cliente', '2025-10-14 14:33:03', 1),
(84, '2025-10-16 16:21:00', 'ASIGNADO', 'BABYSHOWER', '2:00 PM', '04:00 PM', 'Av. Jacarandá 8977123', 10, 'S/. 20000', 'COLORES', 'Comida Vegetariana', NULL, 'Invitado', '2025-10-14 16:23:38', 'fgonzales', '2025-10-14 16:45:08', 1),
(85, '2025-10-31 20:30:00', 'PENDIENTE ASIGNACION', 'CUMPLEANIOS', '10:00 PM', '12:00 PM', 'Jr. Carhuaz 205 - Breña (Alt. Metro de Alfonso Ugarte)', 5, NULL, 'SUPERHEROE', 'Temática de Gokú y sus amigos.', NULL, 'Cliente', '2025-10-14 20:31:47', NULL, NULL, NULL),
(86, '2025-10-31 20:34:00', 'PENDIENTE ASIGNACION', 'CUMPLEANIOS', '2:00 PM', '10:00 PM', 'Jr. Carhuaz 205 - Breña (Alt. Metro de Alfonso Ugarte)', 90, NULL, 'SUPERHEROE', 'Considerar la temática del Hombre Araña. ', NULL, '', '2025-10-14 20:34:59', NULL, NULL, NULL),
(87, '2025-11-15 20:36:00', 'PENDIENTE ASIGNACION', 'CUMPLEANIOS', '2:00 PM', '6:00 PM', 'Jr. Carhuaz 205 - Breña (Alt. Metro de Alfonso Ugarte)', 15, NULL, 'INFANTIL', 'Tematica de Princesa, y Consdierar un Payaso o Animadoras infantiles. ', NULL, '', '2025-10-14 20:37:31', NULL, NULL, NULL),
(88, '2025-10-15 20:40:00', 'PENDIENTE ASIGNACION', 'CUMPLEANIOS', '6:00 PM', '10:00 PM', 'Jr. Carhuaz 205 - Breña (Alt. Metro de Alfonso Ugarte)', 5, NULL, 'SORPRESA', 'Fiesta Sorpresa', NULL, 'msanchez', '2025-10-14 20:41:11', NULL, NULL, NULL),
(89, '2025-12-15 20:55:00', 'PENDIENTE ASIGNACION', 'QUINCEANIERO', '2:00 PM', '12:00 PM', 'Jardines Perú . Chorrillos', 1000, NULL, 'ELEGANTE', 'Ceremonia completa. ', NULL, '', '2025-10-14 20:55:52', NULL, NULL, NULL),
(90, '2025-10-15 20:57:00', 'PENDIENTE ASIGNACION', 'QUINCEANIERO', '2:00 PM', '12:00 PM', 'Jardines Perú . Chorrillos', 1000, NULL, 'VINTAGE', 'Ceremonia completa. ', NULL, '', '2025-10-14 20:57:21', NULL, NULL, NULL),
(91, '2025-12-15 20:58:00', 'PENDIENTE ASIGNACION', 'QUINCEANIERO', '2:00 PM', '11:00 PM', 'Jardines Perú . Chorrillos', 1000, NULL, 'MODERNO', 'Ceremonia Completa. ', NULL, '', '2025-10-14 20:58:34', NULL, NULL, NULL),
(92, '2026-02-15 21:00:00', 'PENDIENTE ASIGNACION', 'QUINCEANIERO', '6:00 PM', '12:00 PM', 'Jardines Perú . Chorrillos', 1000, NULL, 'VINTAGE', 'Ceremonia Completa ', NULL, '', '2025-10-14 21:01:34', NULL, NULL, NULL),
(93, '2025-12-15 21:02:00', 'PENDIENTE ASIGNACION', 'QUINCEANIERO', '6:00 PM', '04:00 PM', 'Jardines Perú . Chorrillos', 1000, NULL, 'VINTAGE', 'Ceremonia completa. ', NULL, 'msanchez', '2025-10-14 21:02:29', NULL, NULL, NULL),
(94, '2025-10-31 12:29:00', 'PENDIENTE ASIGNACION', 'MATRIMONIO', '6:00 PM', '10:00 PM', NULL, 1000, 'S/. 20000', 'PLAYA', '', NULL, '', '2025-10-15 12:30:28', NULL, NULL, NULL),
(95, '2025-10-31 12:31:00', 'PENDIENTE ASIGNACION', 'MATRIMONIO', '6:00 PM', '10:00 PM', NULL, 1000, 'S/. 20000', 'ELEGANTE', '', NULL, '', '2025-10-15 12:31:38', NULL, NULL, NULL),
(96, '2025-10-30 12:33:00', 'ASIGNADO', 'MATRIMONIO', '6:00 PM', '10:00 PM', NULL, 1000, 'S/. 20000', 'ELEGANTE', 'Paquete completo. ', NULL, 'msanchez', '2025-10-15 12:34:13', 'fgonzales', '2025-10-15 12:36:00', 1),
(97, '2025-10-30 12:47:00', 'PENDIENTE ASIGNACION', 'BABYSHOWER', '7:00 PM', '10:00 PM', 'Jr. Carhuaz 205 - Breña (Alt. Metro de Alfonso Ugarte)', 1000, 'S/. 20000', 'COLORES', '', NULL, 'msanchez', '2025-10-15 12:48:05', NULL, NULL, NULL);

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
  `aud_fec_modificacion` datetime DEFAULT NULL,
  `nombre_bebe` varchar(24) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `stark_eventos_baby_shower`
--

INSERT INTO `stark_eventos_baby_shower` (`id_eventos_baby_shower`, `id_evento`, `nombre_padre`, `nombre_madre`, `sexo_bebe`, `lista_regalos_sugeridos`, `aud_usr_registro`, `aud_fec_registro`, `aud_usr_modificacion`, `aud_fec_modificacion`, `nombre_bebe`) VALUES
(1, 68, NULL, NULL, 'Masculino', NULL, 'Invitado', '2025-10-13 18:55:38', NULL, NULL, ''),
(2, 69, 'Fredy Benjamin', 'Milagros', 'Masculino', 'Rosado', 'Invitado', '2025-10-13 18:58:43', 'fgonzales', '2025-10-14 19:32:50', ''),
(3, 84, 'Fredy Benjamin', 'Milagros', 'Masculino', 'Color verde claro.', 'Invitado', '2025-10-14 16:23:38', 'fgonzales', '2025-10-14 16:45:08', 'Benjamin'),
(4, 97, 'Fredy Benjamin', 'Milagros', 'Masculino', 'Lista de regalos completa. ', 'msanchez', '2025-10-15 12:48:05', NULL, NULL, 'Benjamin');

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
(5, 46, NULL, NULL, '3', '2025-10-07 19:45:19', NULL, NULL),
(6, 47, NULL, NULL, '3', '2025-10-07 21:10:56', NULL, NULL),
(7, 48, NULL, NULL, 'Invitado', '2025-10-13 15:11:06', NULL, NULL),
(8, 49, NULL, NULL, 'Invitado', '2025-10-13 15:12:43', NULL, NULL),
(9, 50, NULL, NULL, 'Invitado', '2025-10-13 15:17:36', NULL, NULL),
(10, 51, NULL, NULL, 'Invitado', '2025-10-13 15:21:01', NULL, NULL),
(11, 52, NULL, NULL, 'Invitado', '2025-10-13 15:44:46', NULL, NULL),
(12, 53, NULL, NULL, 'Invitado', '2025-10-13 15:46:55', NULL, NULL),
(13, 54, NULL, NULL, 'Invitado', '2025-10-13 15:48:45', NULL, NULL),
(14, 55, NULL, NULL, 'Invitado', '2025-10-13 15:59:36', NULL, NULL),
(15, 56, NULL, NULL, 'Cliente', '2025-10-13 16:11:20', NULL, NULL),
(16, 57, NULL, NULL, 'Cliente', '2025-10-13 16:15:58', NULL, NULL),
(17, 58, NULL, NULL, 'Cliente', '2025-10-13 16:18:06', NULL, NULL),
(18, 59, NULL, NULL, 'Cliente', '2025-10-13 16:20:42', NULL, NULL),
(19, 60, 'Milagritos', 33, 'Cliente', '2025-10-13 16:31:25', 'Cliente', '2025-10-14 14:43:01'),
(20, 70, 'Ramon', 33, 'Invitado', '2025-10-14 01:10:03', 'Cliente', '2025-10-14 14:42:38'),
(21, 71, 'Magdiel', 44, 'Invitado', '2025-10-14 01:39:07', 'Cliente', '2025-10-14 14:33:03'),
(22, 85, 'Fredy Gonzales', 36, 'Cliente', '2025-10-14 20:31:47', NULL, NULL),
(23, 86, 'Abraham Juan David', 19, '', '2025-10-14 20:34:59', NULL, NULL),
(24, 87, 'Victoria Belen', 6, '', '2025-10-14 20:37:31', NULL, NULL),
(25, 88, 'Fredy Gonzales', 33, 'msanchez', '2025-10-14 20:41:11', NULL, NULL);

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
  `aud_fec_registro` datetime DEFAULT NULL,
  `aud_usr_modificacion` varchar(24) DEFAULT NULL,
  `aud_fec_modificacion` datetime DEFAULT NULL,
  `lugar_ceremonia` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `stark_eventos_matrimonio`
--

INSERT INTO `stark_eventos_matrimonio` (`id_evento_matrimonio`, `id_evento`, `nombre_novio`, `nombre_novia`, `lugar_recepcion`, `aud_usr_registro`, `aud_fec_registro`, `aud_usr_modificacion`, `aud_fec_modificacion`, `lugar_ceremonia`) VALUES
(1, 63, 'Fredy', 'Milagros', 'Salon de Eventos - Av. Militar 450', 'Invitado', '2025-10-13 18:28:26', 'fgonzales', '2025-10-14 19:32:36', 'Santa Beatriz en Lince'),
(2, 94, 'Fredy', 'Milagros', 'Salon de Eventos - Av. Militar 450', '', '2025-10-15 12:30:28', NULL, NULL, 'Santa Beatriz en Lince'),
(3, 95, 'Fredy', 'Milagros', 'Salon de Eventos - Av. Militar 450', '', '2025-10-15 12:31:38', NULL, NULL, 'Santa Beatriz en Lince'),
(4, 96, 'Fredy', 'Milagros', 'Salon de Eventos - Av. Militar 450', 'msanchez', '2025-10-15 12:34:13', 'fgonzales', '2025-10-15 12:36:00', 'Santa Beatriz en Lince');

-- --------------------------------------------------------

--
-- Table structure for table `stark_eventos_quinceanero`
--

CREATE TABLE `stark_eventos_quinceanero` (
  `id_evento_quinceanero` int(11) NOT NULL,
  `id_evento` int(11) NOT NULL,
  `nombre_quinceanera` varchar(100) DEFAULT NULL,
  `fec_nacimiento_quinceanera` datetime DEFAULT NULL,
  `aud_usr_registro` varchar(24) DEFAULT NULL,
  `aud_fec_registro` datetime DEFAULT NULL,
  `aud_usr_modificacion` varchar(24) DEFAULT NULL,
  `aud_fec_modificacion` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `stark_eventos_quinceanero`
--

INSERT INTO `stark_eventos_quinceanero` (`id_evento_quinceanero`, `id_evento`, `nombre_quinceanera`, `fec_nacimiento_quinceanera`, `aud_usr_registro`, `aud_fec_registro`, `aud_usr_modificacion`, `aud_fec_modificacion`) VALUES
(1, 65, NULL, NULL, 'Invitado', '2025-10-13 18:31:08', NULL, NULL),
(2, 66, NULL, NULL, 'Invitado', '2025-10-13 18:47:53', NULL, NULL),
(3, 67, 'Victoria Belen', '2025-10-15 18:49:00', 'Invitado', '2025-10-13 18:49:27', 'fgonzales', '2025-10-14 19:52:03'),
(4, 89, 'Victoria Belen', '2020-05-15 20:55:00', '', '2025-10-14 20:55:52', NULL, NULL),
(5, 90, 'Victoria Belen', '2020-05-15 20:56:00', '', '2025-10-14 20:57:21', NULL, NULL),
(6, 91, 'Victoria Belen', '2020-05-15 20:58:00', '', '2025-10-14 20:58:35', NULL, NULL),
(7, 92, 'Victoria Belen', '2025-05-15 21:00:00', '', '2025-10-14 21:01:34', NULL, NULL),
(8, 93, 'Victoria Belen', '2025-07-10 21:01:00', 'msanchez', '2025-10-14 21:02:29', NULL, NULL);

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
(8, 46, 'Fredy Benjamin', 'fredygonzales03@gmail.com', '955475970', '3', '2025-10-07 19:45:19', NULL, NULL),
(9, 47, 'Roman Perez', 'roman.perez@gmail.com', '955888765', '3', '2025-10-07 21:10:56', NULL, NULL),
(10, 48, 'Fredy Benjamin', 'fredygonzales03@gmail.com', '955475970', 'Invitado', '2025-10-13 15:11:06', NULL, NULL),
(11, 49, 'Fredy Benjamin', 'fredygonzales03@gmail.com', '955475970', 'Invitado', '2025-10-13 15:12:43', NULL, NULL),
(12, 50, 'Roman Perez', 'u21212654@utp.edu.pe', '955475970', 'Invitado', '2025-10-13 15:17:36', NULL, NULL),
(13, 51, 'Antonella', 'fredygonzales03@gmail.com', '955475970', 'Invitado', '2025-10-13 15:21:01', NULL, NULL),
(14, 52, NULL, 'u21212654@utp.edu.pe', '955475687', 'Invitado', '2025-10-13 15:44:46', NULL, NULL),
(15, 53, NULL, 'u21212654@utp.edu.pe', '955475687', 'Invitado', '2025-10-13 15:46:55', NULL, NULL),
(16, 54, 'Fredy Benjamin', 'fredygonzales03@gmail.com', '955475970', 'Invitado', '2025-10-13 15:48:45', NULL, NULL),
(17, 55, NULL, 'fredygonzales03@gmail.com', '955475687', 'Invitado', '2025-10-13 15:59:36', NULL, NULL),
(18, 56, 'Fredy Benjamin', 'fredygonzales03@gmail.com', '955475887', 'Cliente', '2025-10-13 16:11:20', NULL, NULL),
(19, 57, NULL, 'u21212654@utp.edu.pe', '955475687', 'Cliente', '2025-10-13 16:15:58', NULL, NULL),
(20, 58, NULL, 'u21212654@utp.edu.pe', '955475687', 'Cliente', '2025-10-13 16:18:06', NULL, NULL),
(21, 59, 'Fredy Benjamin', 'u21212654@utp.edu.pe', '955475970', 'Cliente', '2025-10-13 16:20:42', NULL, NULL),
(22, 60, 'Fredy Benjamin', 'fredygonzales03@gmail.com', '955475970', 'Cliente', '2025-10-13 16:31:25', 'Cliente', '2025-10-14 14:43:01'),
(23, 61, NULL, 'fredygonzales03@gmail.com', '955475687', 'Invitado', '2025-10-13 18:27:04', NULL, NULL),
(24, 62, NULL, 'fredygonzales03@gmail.com', '955475687', 'Invitado', '2025-10-13 18:27:25', NULL, NULL),
(25, 63, NULL, 'fredygonzales03@gmail.com', '955475687', 'Invitado', '2025-10-13 18:28:26', 'fgonzales', '2025-10-14 19:32:36'),
(26, 64, 'Fredy Benjamin', 'fredygonzales03@gmail.com', '9998128123', 'Invitado', '2025-10-13 18:30:18', NULL, NULL),
(27, 65, 'Fredy Benjamin', 'fredygonzales03@gmail.com', '9998128123', 'Invitado', '2025-10-13 18:31:08', NULL, NULL),
(28, 66, 'Fredy Benjamin', 'fredygonzales03@gmail.com', '955475970', 'Invitado', '2025-10-13 18:47:53', NULL, NULL),
(29, 67, 'Fredy Benjamin', 'fredygonzales03@gmail.com', '955475970', 'Invitado', '2025-10-13 18:49:27', 'fgonzales', '2025-10-14 19:52:03'),
(30, 68, NULL, 'fredygonzales03@gmail.com', '955475687', 'Invitado', '2025-10-13 18:55:38', NULL, NULL),
(31, 69, NULL, 'fredygonzales03@gmail.com', '955475687', 'Invitado', '2025-10-13 18:58:43', 'fgonzales', '2025-10-14 19:32:50'),
(32, 70, 'Fredy Benjamin', 'fredygonzales03@gmail.com', '955475970', 'Invitado', '2025-10-14 01:10:03', 'Cliente', '2025-10-14 14:42:38'),
(33, 71, 'Fredy Benjamin', 'fredygonzales03@gmail.com', '955475970', 'Invitado', '2025-10-14 01:39:07', 'Cliente', '2025-10-14 14:33:03'),
(46, 84, NULL, 'fredygonzales03@gmail.com', '955475687', 'Invitado', '2025-10-14 16:23:38', 'fgonzales', '2025-10-14 16:45:08'),
(47, 85, 'Milagros', 'msanchez.puelles@gmail.com', '999888777', 'Cliente', '2025-10-14 20:31:47', NULL, NULL),
(48, 86, 'Milagros', 'msanchez.puelles@gmail.com', '999888777', '', '2025-10-14 20:34:59', NULL, NULL),
(49, 87, 'Milagros', 'msanchez.puelles@gmail.com', '999888777', '', '2025-10-14 20:37:31', NULL, NULL),
(50, 88, 'Milagros', 'msanchez.puelles@gmail.com', '999888777', 'msanchez', '2025-10-14 20:41:11', NULL, NULL),
(51, 89, 'Milagros', 'msanchez.puelles@gmail.com', '999888777', '', '2025-10-14 20:55:52', NULL, NULL),
(52, 90, 'Milagros', 'msanchez.puelles@gmail.com', '999888777', '', '2025-10-14 20:57:21', NULL, NULL),
(53, 91, 'Milagros', 'msanchez.puelles@gmail.com', '999888777', '', '2025-10-14 20:58:34', NULL, NULL),
(54, 92, 'Milagros', 'msanchez.puelles@gmail.com', '999888777', '', '2025-10-14 21:01:34', NULL, NULL),
(55, 93, 'Milagros', 'msanchez.puelles@gmail.com', '999888777', 'msanchez', '2025-10-14 21:02:29', NULL, NULL),
(56, 94, NULL, 'msanchez.puelles@gmail.com', '999888777', '', '2025-10-15 12:30:28', NULL, NULL),
(57, 95, NULL, 'msanchez.puelles@gmail.com', '999888777', '', '2025-10-15 12:31:38', NULL, NULL),
(58, 96, NULL, 'msanchez.puelles@gmail.com', '999888777', 'msanchez', '2025-10-15 12:34:13', 'fgonzales', '2025-10-15 12:36:00'),
(59, 97, NULL, 'msanchez.puelles@gmail.com', '999888777', 'msanchez', '2025-10-15 12:48:05', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `stark_proveedor`
--

CREATE TABLE `stark_proveedor` (
  `id_proveedor` int(11) NOT NULL,
  `cod_proveedor` varchar(20) NOT NULL,
  `nombre_proveedor` varchar(50) NOT NULL,
  `estado_proveedor` varchar(20) NOT NULL,
  `aud_usr_registro` varchar(24) NOT NULL,
  `aud_fec_registro` datetime NOT NULL,
  `aud_usr_modificacion` varchar(24) DEFAULT NULL,
  `aud_fec_modificacion` datetime DEFAULT NULL,
  `id_usuario` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `stark_proveedor`
--

INSERT INTO `stark_proveedor` (`id_proveedor`, `cod_proveedor`, `nombre_proveedor`, `estado_proveedor`, `aud_usr_registro`, `aud_fec_registro`, `aud_usr_modificacion`, `aud_fec_modificacion`, `id_usuario`) VALUES
(1, 'EVENTPERU', 'Eventos Perú', 'VIGENTE', 'fgonzales', '2025-10-14 20:49:55', '', '2025-10-14 20:49:55', 0),
(2, 'JARDINES', 'Jardines Perú', 'VIGENTE', 'fgonzales', '2025-10-14 20:49:55', '', '2025-10-14 20:49:55', 0),
(3, 'MEXICANPROVEEDOR', 'Proveedor Mexicano de Eventos', 'ACTIVO', 'dgonzales', '2025-10-15 14:00:11', NULL, NULL, 72),
(4, 'ELREY', 'El rey eventos Perú', 'ACTIVO', 'vmalpartida', '2025-10-15 14:11:30', NULL, NULL, 73),
(5, 'MIAMIEVENT', 'Miami Eventos MLS', 'ACTIVO', 'lgonzales', '2025-10-15 14:13:50', NULL, NULL, 74),
(6, 'CR7CORP', 'Corporación CR7 - Eventos Latam', 'ACTIVO', 'cronaldo', '2025-10-15 14:16:24', NULL, NULL, 75),
(7, '15034', 'Proveedor Mexicano de Eventos', 'ACTIVO', '15034', '2025-10-15 14:25:12', NULL, NULL, 76);

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
(9, 'BABYSHOWER', 'Baby Shower', 'Celebra el nacimiento de tu niño/a con nosotros.', 'VIGENTE', 'fgonzales', '2025-10-14 13:41:10', NULL, NULL),
(10, 'CUMPLEANIOS', 'Cumpleaños', 'Celebra tu cumpleaños con nosotros.', 'VIGENTE', 'fgonzales', '2025-10-14 13:41:48', NULL, NULL),
(11, 'MATRIMONIO', 'Matrimonio.', 'La boda es un momento unico en la vida, inmortaliza el momento con nosotros. ', 'VIGENTE', 'fgonzales', '2025-10-14 13:42:17', NULL, NULL),
(12, 'QUINCEANIERO', 'Quinceañero', 'Celebra los quinceaños de tu hija con los mejores en organización de eventos. ', 'VIGENTE', 'fgonzales', '2025-10-14 13:42:44', NULL, NULL),
(13, 'BODASORO', 'Bodas de Oro', 'Celebra las bodas de oro con nosotros.  ', 'SUSPENDIDO', 'fgonzales', '2025-10-14 13:42:59', 'fgonzales', '2025-10-14 13:45:07');

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
  `aud_fec_modificacion` datetime DEFAULT NULL,
  `estado_usuario` varchar(20) NOT NULL,
  `telefono` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `stark_usuario`
--

INSERT INTO `stark_usuario` (`id`, `cod_usuario`, `tipo_documento`, `num_documento`, `nombre_completo`, `apellido_paterno`, `apellido_materno`, `gls_correo`, `password`, `tipo_usuario`, `aud_usr_registro`, `aud_fec_registro`, `aud_usr_modificacion`, `aud_fec_modificacion`, `estado_usuario`, `telefono`) VALUES
(62, 'fgonzales', 'DNI', '45644425', 'Fredy Benjamin', 'Gonzales', 'Uriarte', 'fredygonzales03@gmail.com', 'qE²d|bYÍÇ|±R‹', 'ADMIN', NULL, '2025-09-22 08:10:01', NULL, NULL, '', ''),
(64, 'msanchez', 'CE', '45230377', 'Milagros', 'Sanchez', 'Puelles', 'msanchez.puelles@gmail.com', 'qE²d|bYÍÇ|±R‹', 'CLIENTE', 'fgonzales', '2025-09-22 00:00:00', NULL, NULL, '', '999888777'),
(72, NULL, NULL, NULL, NULL, NULL, NULL, 'fredygonzales99@gmail.com', '$2y$10$4MP3V.1i60fX9KQ8LnpS.Op.LVnUD23wQwrHSg6ZdtcwkYHTbyMzm', NULL, 'dgonzales', '2025-10-15 14:00:11', NULL, NULL, 'ACTIVO', '955475970'),
(73, NULL, NULL, NULL, NULL, NULL, NULL, 'victor.malpartida@gmail.com', '$2y$10$cvIwioXOySilipNj6.a0UOLIXFJojvDBmIYCJZzbrXokcdQuDfHMG', 'PROVEEDOR', 'vmalpartida', '2025-10-15 14:11:30', NULL, NULL, 'ACTIVO', '955475970'),
(74, NULL, 'C.E.', 'ARG-1234567', 'Leonel Messi', 'Gonzales', 'Perez', 'leonel.gonzales@gmail.com', '$2y$10$PEr37yLXf3OOszRaIR.GuuaFqP/F/WUk.Ng71o7Hr5Gd/JDf6ckfW', 'PROVEEDOR', 'lgonzales', '2025-10-15 14:13:50', NULL, NULL, 'ACTIVO', '955475970'),
(75, 'cronaldo', 'C.E.', 'PRG-87656512', 'Cristiano', 'Ronaldo', 'Perez', 'cristiano.ronaldo@gmail.com', '$2y$10$lUyHtL3zyokXt3Wu8Nwvh.2lNpkRzJcwgP4/mVoC9ooa4Au4yzCZe', 'PROVEEDOR', 'cronaldo', '2025-10-15 14:16:24', NULL, NULL, 'ACTIVO', '955475970'),
(76, '15034', 'OTRO', 'MX-1234567', 'Vicrtor Malpartida', 'Gonzales', 'Uriarte', 'marcos.with@musica.com.pe', 'qE²d|bYÍÇ|±R‹', 'PROVEEDOR', '15034', '2025-10-15 14:25:12', NULL, NULL, 'ACTIVO', '955475970');

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
-- Indexes for table `stark_proveedor`
--
ALTER TABLE `stark_proveedor`
  ADD PRIMARY KEY (`id_proveedor`);

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
  MODIFY `id_evento` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=98;

--
-- AUTO_INCREMENT for table `stark_eventos_baby_shower`
--
ALTER TABLE `stark_eventos_baby_shower`
  MODIFY `id_eventos_baby_shower` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `stark_eventos_cumpleanos`
--
ALTER TABLE `stark_eventos_cumpleanos`
  MODIFY `id_evento_cumpleanos` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;

--
-- AUTO_INCREMENT for table `stark_eventos_matrimonio`
--
ALTER TABLE `stark_eventos_matrimonio`
  MODIFY `id_evento_matrimonio` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `stark_eventos_quinceanero`
--
ALTER TABLE `stark_eventos_quinceanero`
  MODIFY `id_evento_quinceanero` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `stark_evento_contacto`
--
ALTER TABLE `stark_evento_contacto`
  MODIFY `id_evento_contacto` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=60;

--
-- AUTO_INCREMENT for table `stark_proveedor`
--
ALTER TABLE `stark_proveedor`
  MODIFY `id_proveedor` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `stark_tipo_evento`
--
ALTER TABLE `stark_tipo_evento`
  MODIFY `id_tipo_evento` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `stark_usuario`
--
ALTER TABLE `stark_usuario`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=77;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
