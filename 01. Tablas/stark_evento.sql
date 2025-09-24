-- stark_eventos.stark_eventos definition

CREATE TABLE `stark_eventos` (
  `id_evento` int(11) NOT NULL AUTO_INCREMENT,
  `fecha_evento` datetime DEFAULT NULL,
  `estado_evento` varchar(100) DEFAULT NULL,
  `aud_usr_registro` varchar(24) DEFAULT NULL,
  `aud_fec_registro` datetime DEFAULT NULL,
  `aud_usr_modificacion` varchar(24) DEFAULT NULL,
  `aud_fec_modificacion` datetime DEFAULT NULL,
  PRIMARY KEY (`id_evento`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;