-- stark_eventos.stark_eventos_quinceanero definition

CREATE TABLE `stark_eventos_quinceanero` (
  `id_evento_quinceanero` int(11) NOT NULL AUTO_INCREMENT,
  `id_evento` int(11) NOT NULL,
  `nombre_organizador` varchar(100) DEFAULT NULL,
  `correo_organizador` varchar(100) DEFAULT NULL,
  `numero_organizador` varchar(100) DEFAULT NULL,
  `nombre_quinceanera` varchar(100) DEFAULT NULL,
  `fec_nacimiento_quinceanera` datetime DEFAULT NULL,
  `fecha_evento` datetime DEFAULT NULL,
  `hora_inicio` varchar(100) DEFAULT NULL,
  `hora_fin` varchar(100) DEFAULT NULL,
  `lugar_direccion` text DEFAULT NULL,
  `numero_invitados` int(11) DEFAULT NULL,
  `tema_evento` varchar(100) DEFAULT NULL,
  `lista_servicios` text DEFAULT NULL,
  `presupuesto_estimado` varchar(100) DEFAULT NULL,
  `comentarios_requerimientos` text DEFAULT NULL,
  PRIMARY KEY (`id_evento_quinceanero`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;