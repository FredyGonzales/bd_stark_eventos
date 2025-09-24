CREATE TABLE stark_eventos.stark_eventos_matrimonio (
	id_evento_matrimonio int auto_increment NOT NULL,
	id_evento int NULL,
	nombre_novio varchar(100) NULL,
	nombre_novia varchar(100) NULL,
	correo_contacto varchar(100) NULL,
	numero_contacto varchar(100) NULL,
	fecha_boda varchar(100) NULL,
	hora_inicio varchar(100) NULL,
	hora_fin varchar(100) NULL,
	lugar_ceremonia varchar(100) NULL,
	lugar_recepcion varchar(100) NULL,
	numero_invitados int NULL,
	tema_boda varchar(100) NULL,
	lista_servicios text NULL,
	presupuesto_estimado varchar(100) NULL,
	comentarios_especiales text NULL,
	CONSTRAINT stark_eventos_matrimonio_PK PRIMARY KEY (id_evento_matrimonio)
)
ENGINE=InnoDB
DEFAULT CHARSET=utf8mb4
COLLATE=utf8mb4_general_ci;
