
CREATE TABLE CM_AGRUPADOR
( 
	ID                   numeric(5)  IDENTITY ( 1,1 )  NOT NULL ,
	ID_PADRE             numeric(5)  NULL ,
	CLAVE_AGRUPADOR      varchar(20)  NOT NULL ,
	NOMBRE_AGRUPADOR     varchar(100)  NOT NULL ,
	ESTATUS              numeric(1)  NOT NULL 
	CONSTRAINT Default_1_929524752
		 DEFAULT  1
	CONSTRAINT VALORLOGICO_1108817527
		CHECK  ( ESTATUS BETWEEN 0 AND 1 )
);

ALTER TABLE CM_AGRUPADOR
	ADD CONSTRAINT XPKCM_AGRUPADOR2D2FAF83_43DF00 PRIMARY KEY  NONCLUSTERED (ID ASC);

CREATE TABLE CM_DOCUMENTO
( 
	ID                   numeric(12)  IDENTITY ( 1,1 )  NOT NULL ,
	NOMBRE_ARCHIVO       varchar(75)  NOT NULL ,
	RUTA_ARCHIVO         varchar(100)  NULL ,
	ID_TIPO_MIME         numeric(5)  NOT NULL ,
	DESC_DOCUMENTO       varchar(255)  NULL ,
	ESTADO               numeric(1)  NOT NULL 
	CONSTRAINT Default_1_197377465
		 DEFAULT  1
	CONSTRAINT VALORLOGICO_407827276
		CHECK  ( ESTADO BETWEEN 0 AND 1 ),
	FH_DOCUMENTO         datetime  NOT NULL ,
	ID_AGRUPADOR         numeric(5)  NOT NULL ,
	ID_USR_REGISTRA      numeric(10)  NOT NULL ,
	FH_REGISTRO          datetime  NOT NULL ,
	ID_USR_MODIFICA      numeric(10)  NULL ,
	FH_MODIFICA          datetime  NULL ,
	BYTES_ARCHIVO        varbinary  NULL 
);

ALTER TABLE CM_DOCUMENTO
	ADD CONSTRAINT XPKCM_DOCUMENTOAAA8C519_4D1697 PRIMARY KEY  NONCLUSTERED (ID ASC);

CREATE TABLE CM_DOCUMENTO_COMENTARIO
( 
	ID                   numeric(12)  IDENTITY ( 1,1 )  NOT NULL ,
	ID_DOCUMENTO         numeric(12)  NOT NULL ,
	COMENTARIO           varchar(255)  NOT NULL ,
	FH_REGISTRO          datetime  NOT NULL ,
	USR_REGISTRA         varchar(20)  NOT NULL 
);

ALTER TABLE CM_DOCUMENTO_COMENTARIO
	ADD CONSTRAINT XPKCM_DOCUMENTO_COMENTARIODA19 PRIMARY KEY  NONCLUSTERED (ID ASC);

CREATE TABLE CM_TIPO_MIME
( 
	ID                   numeric(5)  IDENTITY ( 1,1 )  NOT NULL ,
	NOMBRE               varchar(100)  NOT NULL ,
	EXTENSION            varchar(50)  NOT NULL ,
	ESTATUS              numeric(1)  NOT NULL 
	CONSTRAINT Default_1_1164600357
		 DEFAULT  1
	CONSTRAINT VALORLOGICO_975979642
		CHECK  ( ESTATUS BETWEEN 0 AND 1 ),
	PERMITIDO            numeric(1)  NOT NULL 
	CONSTRAINT Default_0_1768260458
		 DEFAULT  0
	CONSTRAINT VALORLOGICO_1500670069
		CHECK  ( PERMITIDO BETWEEN 0 AND 1 )
);

ALTER TABLE CM_TIPO_MIME
	ADD CONSTRAINT XPKCM_TIPO_MIMECA40E23A_4B06CE PRIMARY KEY  NONCLUSTERED (ID ASC);


ALTER TABLE CM_AGRUPADOR
	ADD CONSTRAINT FK_CM_AGRUPADOR_CM_AGRUPADOED0 FOREIGN KEY (ID_PADRE) REFERENCES CM_AGRUPADOR(ID)
		ON DELETE NO ACTION
		ON UPDATE NO ACTION;


ALTER TABLE CM_DOCUMENTO
	ADD CONSTRAINT FK_CM_DOCUMENTO_CM_TIPO_MIM666 FOREIGN KEY (ID_TIPO_MIME) REFERENCES CM_TIPO_MIME(ID)
		ON DELETE NO ACTION
		ON UPDATE NO ACTION;

ALTER TABLE CM_DOCUMENTO
	ADD CONSTRAINT FK_CM_DOCUMENTO_CM_AGRUPADOF91 FOREIGN KEY (ID_AGRUPADOR) REFERENCES CM_AGRUPADOR(ID)
		ON DELETE NO ACTION
		ON UPDATE NO ACTION;

ALTER TABLE CM_DOCUMENTO
	ADD CONSTRAINT FK_CM_DOCUMENTO_SEG_USUARIO1E9 FOREIGN KEY (ID_USR_REGISTRA) REFERENCES SEG_USUARIO(ID)
		ON DELETE NO ACTION
		ON UPDATE NO ACTION;

ALTER TABLE CM_DOCUMENTO
	ADD CONSTRAINT FK_CM_DOCUMENTO_SEG_USUARIOC59 FOREIGN KEY (ID_USR_MODIFICA) REFERENCES SEG_USUARIO(ID)
		ON DELETE NO ACTION
		ON UPDATE NO ACTION;


ALTER TABLE CM_DOCUMENTO_COMENTARIO
	ADD CONSTRAINT FK_CM_DOCUMENTO_COMENTARIO_985 FOREIGN KEY (ID_DOCUMENTO) REFERENCES CM_DOCUMENTO(ID)
		ON DELETE NO ACTION
		ON UPDATE NO ACTION;
