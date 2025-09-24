SELECT * FROM stark_usuario

INSERT INTO stark_eventos.stark_usuario
(cod_usuario
, tipo_documento
, num_documento
, nombre_completo
, apellido_paterno
, apellido_materno
, gls_correo
, password
, tipo_usuario
, aud_usr_registro
, aud_fec_registro
, aud_usr_modificacion
, aud_fec_modificacion)
VALUES( 	'fgonzales'
,	'DNI'
,	'45644425'
,	'Fredy Benjamin'
,	'Gonzales'
,	'Uriarte'
,	'fredygonzales03@gmail.com'
,	'123'
,	'ADMIN'
,	NULL 
,	SYSDATE()
,	NULL 
,	NULL )

go 

INSERT INTO stark_eventos.stark_empresa
(id_empresa, gls_empresa, direccion, telefono, correo, aud_usr_registro, aud_fec_registro, aud_usr_modificacion, aud_fec_modificacion)
VALUES(1, 'Eventos Stark S.A.', 'Jr. Sin Nombre 786', '999888777', 'servicios@starkeventos.com.pe', 'fgonzales', '2025-08-27 10:20:57', NULL, NULL);
