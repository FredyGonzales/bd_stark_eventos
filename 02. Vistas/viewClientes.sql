CREATE OR REPLACE VIEW viewclientes
AS
SELECT id,
       cod_usuario,
       tipo_documento,
       num_documento,
       nombre_completo as nom_cliente,
       apellido_paterno,
       apellido_materno,
       gls_correo,
       password,
       tipo_usuario,
       aud_usr_registro,
       aud_fec_registro,
       aud_usr_modificacion,
       aud_fec_modificacion
FROM   stark_eventos.stark_usuario;