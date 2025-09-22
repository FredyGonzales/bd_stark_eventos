-- stark.usuario definition

CREATE TABLE `stark_usuario` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
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
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=62 DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;