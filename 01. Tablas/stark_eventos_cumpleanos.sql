-- stark_eventos.stark_eventos_cumpleanos definition

CREATE TABLE `stark_eventos_cumpleanos` (
  `id_evento_cumpleanos` int(11) NOT NULL AUTO_INCREMENT,
  `id_evento` int(11) NOT NULL,
  `nombre_anfitrion` varchar(100) DEFAULT NULL,
  `email_anfitrion` varchar(100) DEFAULT NULL,
  `contacto_anfitrion` varchar(100) DEFAULT NULL,
  `nombre_cumpleaniero` varchar(100) DEFAULT NULL,
  `edad_cumple` int(11) DEFAULT NULL,
  `fecha_evento` datetime DEFAULT NULL,
  `hora_inicio` varchar(20) DEFAULT NULL,
  `hora_fin` varchar(20) DEFAULT NULL,
  `direccion_exacta` text DEFAULT NULL,
  `numero_invitados` int(11) DEFAULT NULL,
  `id_tema_cumpleanos` varchar(100) DEFAULT NULL,
  `comentarios_evento` text DEFAULT NULL,
  `estado_evento` varchar(100) DEFAULT NULL,
  `aud_usr_registro` varchar(24) DEFAULT NULL,
  `aud_fec_registro` datetime DEFAULT NULL,
  `aud_usr_modificacion` varchar(24) DEFAULT NULL,
  `aud_fec_modificacion` datetime DEFAULT NULL,
  PRIMARY KEY (`id_evento_cumpleanos`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;