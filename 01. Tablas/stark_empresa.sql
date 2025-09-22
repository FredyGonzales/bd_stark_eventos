-- stark_eventos.stark_empresa definition

CREATE TABLE `stark_empresa` (
  `id_empresa` int(11) NOT NULL AUTO_INCREMENT,
  `gls_empresa` varchar(50) DEFAULT NULL,
  `direccion` varchar(150) DEFAULT NULL,
  `telefono` varchar(25) DEFAULT NULL,
  `correo` varchar(50) DEFAULT NULL,
  `aud_usr_registro` varchar(24) DEFAULT NULL,
  `aud_fec_registro` datetime DEFAULT NULL,
  `aud_usr_modificacion` varchar(240) DEFAULT NULL,
  `aud_fec_modificacion` datetime DEFAULT NULL,
  PRIMARY KEY (`id_empresa`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;