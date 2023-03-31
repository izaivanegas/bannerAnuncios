insert into FWK_CAT_ADMIN (Id_App,Description,Status) values ((select id_app from FWK_CAT_APPS where Application_Name = 'BASE_APP'),'VwIconList',1);

--Creacion de lista de iconos vw
Insert into FWK_CAT_CONTENT (ID_APP,ID_ADMIN,KEY_VALUE,VALUE,DESCRIPTION,CREATED_ON,CREATED_BY,UPDATED_ON,UPDATED_BY,STATUS) values ((select id_app from fwk_Cat_apps where application_name = 'BASE_APP'),(select id_admin from fwk_Cat_admin where id_app = (select id_app from fwk_Cat_apps where application_name = 'BASE_APP') and description = 'VwIconList'),'caretLeft','1001','Empleado para seleccionar registro anterior o posicionar el menú a la izquierda',null,null,null,null,1);
Insert into FWK_CAT_CONTENT (ID_APP,ID_ADMIN,KEY_VALUE,VALUE,DESCRIPTION,CREATED_ON,CREATED_BY,UPDATED_ON,UPDATED_BY,STATUS) values ((select id_app from fwk_Cat_apps where application_name = 'BASE_APP'),(select id_admin from fwk_Cat_admin where id_app = (select id_app from fwk_Cat_apps where application_name = 'BASE_APP') and description = 'VwIconList'),'caretRight','1002','Empleado para seleccionar registro siguiente o posicionar el menú a la derecha',null,null,null,null,1);
Insert into FWK_CAT_CONTENT (ID_APP,ID_ADMIN,KEY_VALUE,VALUE,DESCRIPTION,CREATED_ON,CREATED_BY,UPDATED_ON,UPDATED_BY,STATUS) values ((select id_app from fwk_Cat_apps where application_name = 'BASE_APP'),(select id_admin from fwk_Cat_admin where id_app = (select id_app from fwk_Cat_apps where application_name = 'BASE_APP') and description = 'VwIconList'),'caretUp','1003','Empleado para posicionar el menú en la parte superior',null,null,null,null,1);
Insert into FWK_CAT_CONTENT (ID_APP,ID_ADMIN,KEY_VALUE,VALUE,DESCRIPTION,CREATED_ON,CREATED_BY,UPDATED_ON,UPDATED_BY,STATUS) values ((select id_app from fwk_Cat_apps where application_name = 'BASE_APP'),(select id_admin from fwk_Cat_admin where id_app = (select id_app from fwk_Cat_apps where application_name = 'BASE_APP') and description = 'VwIconList'),'caretDown','1004','Empleado para posicionar el menú en la parte inferior',null,null,null,null,1);
Insert into FWK_CAT_CONTENT (ID_APP,ID_ADMIN,KEY_VALUE,VALUE,DESCRIPTION,CREATED_ON,CREATED_BY,UPDATED_ON,UPDATED_BY,STATUS) values ((select id_app from fwk_Cat_apps where application_name = 'BASE_APP'),(select id_admin from fwk_Cat_admin where id_app = (select id_app from fwk_Cat_apps where application_name = 'BASE_APP') and description = 'VwIconList'),'gear','1005','Empleado para desplegar las opciones de configuración disponibles',null,null,null,null,1);
Insert into FWK_CAT_CONTENT (ID_APP,ID_ADMIN,KEY_VALUE,VALUE,DESCRIPTION,CREATED_ON,CREATED_BY,UPDATED_ON,UPDATED_BY,STATUS) values ((select id_app from fwk_Cat_apps where application_name = 'BASE_APP'),(select id_admin from fwk_Cat_admin where id_app = (select id_app from fwk_Cat_apps where application_name = 'BASE_APP') and description = 'VwIconList'),'help','2001','Empleado para desplegar la ayuda del sistema',null,null,null,null,1);
Insert into FWK_CAT_CONTENT (ID_APP,ID_ADMIN,KEY_VALUE,VALUE,DESCRIPTION,CREATED_ON,CREATED_BY,UPDATED_ON,UPDATED_BY,STATUS) values ((select id_app from fwk_Cat_apps where application_name = 'BASE_APP'),(select id_admin from fwk_Cat_admin where id_app = (select id_app from fwk_Cat_apps where application_name = 'BASE_APP') and description = 'VwIconList'),'logout','2002','Empleado para cerrar la sesión de trabajo y abandonar el sistema',null,null,null,null,1);
Insert into FWK_CAT_CONTENT (ID_APP,ID_ADMIN,KEY_VALUE,VALUE,DESCRIPTION,CREATED_ON,CREATED_BY,UPDATED_ON,UPDATED_BY,STATUS) values ((select id_app from fwk_Cat_apps where application_name = 'BASE_APP'),(select id_admin from fwk_Cat_admin where id_app = (select id_app from fwk_Cat_apps where application_name = 'BASE_APP') and description = 'VwIconList'),'save','3001','Empleado para guardar la información que se está editando o capturando',null,null,null,null,1);
Insert into FWK_CAT_CONTENT (ID_APP,ID_ADMIN,KEY_VALUE,VALUE,DESCRIPTION,CREATED_ON,CREATED_BY,UPDATED_ON,UPDATED_BY,STATUS) values ((select id_app from fwk_Cat_apps where application_name = 'BASE_APP'),(select id_admin from fwk_Cat_admin where id_app = (select id_app from fwk_Cat_apps where application_name = 'BASE_APP') and description = 'VwIconList'),'accept','3002','Empleado para aceptar los cambios o responder afirmativamente a una pregunta',null,null,null,null,1);
Insert into FWK_CAT_CONTENT (ID_APP,ID_ADMIN,KEY_VALUE,VALUE,DESCRIPTION,CREATED_ON,CREATED_BY,UPDATED_ON,UPDATED_BY,STATUS) values ((select id_app from fwk_Cat_apps where application_name = 'BASE_APP'),(select id_admin from fwk_Cat_admin where id_app = (select id_app from fwk_Cat_apps where application_name = 'BASE_APP') and description = 'VwIconList'),'cancel','3003','Empleado para cancelar los cambios o responder negativamente a una pregunta',null,null,null,null,1);
Insert into FWK_CAT_CONTENT (ID_APP,ID_ADMIN,KEY_VALUE,VALUE,DESCRIPTION,CREATED_ON,CREATED_BY,UPDATED_ON,UPDATED_BY,STATUS) values ((select id_app from fwk_Cat_apps where application_name = 'BASE_APP'),(select id_admin from fwk_Cat_admin where id_app = (select id_app from fwk_Cat_apps where application_name = 'BASE_APP') and description = 'VwIconList'),'export','3004','Empleado para exportar información del sistema',null,null,null,null,1);
Insert into FWK_CAT_CONTENT (ID_APP,ID_ADMIN,KEY_VALUE,VALUE,DESCRIPTION,CREATED_ON,CREATED_BY,UPDATED_ON,UPDATED_BY,STATUS) values ((select id_app from fwk_Cat_apps where application_name = 'BASE_APP'),(select id_admin from fwk_Cat_admin where id_app = (select id_app from fwk_Cat_apps where application_name = 'BASE_APP') and description = 'VwIconList'),'columns','3005','Empleado para mostrar u ocultar columnas de una tabla',null,null,null,null,1);
Insert into FWK_CAT_CONTENT (ID_APP,ID_ADMIN,KEY_VALUE,VALUE,DESCRIPTION,CREATED_ON,CREATED_BY,UPDATED_ON,UPDATED_BY,STATUS) values ((select id_app from fwk_Cat_apps where application_name = 'BASE_APP'),(select id_admin from fwk_Cat_admin where id_app = (select id_app from fwk_Cat_apps where application_name = 'BASE_APP') and description = 'VwIconList'),'search','3006','Empleado para realizar la búsqueda de elementos',null,null,null,null,1);
Insert into FWK_CAT_CONTENT (ID_APP,ID_ADMIN,KEY_VALUE,VALUE,DESCRIPTION,CREATED_ON,CREATED_BY,UPDATED_ON,UPDATED_BY,STATUS) values ((select id_app from fwk_Cat_apps where application_name = 'BASE_APP'),(select id_admin from fwk_Cat_admin where id_app = (select id_app from fwk_Cat_apps where application_name = 'BASE_APP') and description = 'VwIconList'),'spider','4001','Empleado para reportar un error del sistema solo en ambientes no productivos',null,null,null,null,1);
Insert into FWK_CAT_CONTENT (ID_APP,ID_ADMIN,KEY_VALUE,VALUE,DESCRIPTION,CREATED_ON,CREATED_BY,UPDATED_ON,UPDATED_BY,STATUS) values ((select id_app from fwk_Cat_apps where application_name = 'BASE_APP'),(select id_admin from fwk_Cat_admin where id_app = (select id_app from fwk_Cat_apps where application_name = 'BASE_APP') and description = 'VwIconList'),'comment-dots','4002','Empleado para desplegar los mensajes de error del sistema y configurarlos solo en ambientes no productivos',null,null,null,null,1);
Insert into FWK_CAT_CONTENT (ID_APP,ID_ADMIN,KEY_VALUE,VALUE,DESCRIPTION,CREATED_ON,CREATED_BY,UPDATED_ON,UPDATED_BY,STATUS) values ((select id_app from fwk_Cat_apps where application_name = 'BASE_APP'),(select id_admin from fwk_Cat_admin where id_app = (select id_app from fwk_Cat_apps where application_name = 'BASE_APP') and description = 'VwIconList'),'comments','4003','Empleado para desplegar las cadenas del sistema y configurarlas solo en ambientes no productivos',null,null,null,null,1);
Insert into FWK_CAT_CONTENT (ID_APP,ID_ADMIN,KEY_VALUE,VALUE,DESCRIPTION,CREATED_ON,CREATED_BY,UPDATED_ON,UPDATED_BY,STATUS) values ((select id_app from fwk_Cat_apps where application_name = 'BASE_APP'),(select id_admin from fwk_Cat_admin where id_app = (select id_app from fwk_Cat_apps where application_name = 'BASE_APP') and description = 'VwIconList'),'user','4004','Empleado para indicar acciones del usuario específicas o bien para generar reportes de administración de usuarios',null,null,null,null,1);
Insert into FWK_CAT_CONTENT (ID_APP,ID_ADMIN,KEY_VALUE,VALUE,DESCRIPTION,CREATED_ON,CREATED_BY,UPDATED_ON,UPDATED_BY,STATUS) values ((select id_app from fwk_Cat_apps where application_name = 'BASE_APP'),(select id_admin from fwk_Cat_admin where id_app = (select id_app from fwk_Cat_apps where application_name = 'BASE_APP') and description = 'VwIconList'),'warn','5002','Empleado para mensajes del tipo advertencia',null,null,null,null,1);
Insert into FWK_CAT_CONTENT (ID_APP,ID_ADMIN,KEY_VALUE,VALUE,DESCRIPTION,CREATED_ON,CREATED_BY,UPDATED_ON,UPDATED_BY,STATUS) values ((select id_app from fwk_Cat_apps where application_name = 'BASE_APP'),(select id_admin from fwk_Cat_admin where id_app = (select id_app from fwk_Cat_apps where application_name = 'BASE_APP') and description = 'VwIconList'),'info','5001','Empleado para mensajes del tipo informativos',null,null,null,null,1);
Insert into FWK_CAT_CONTENT (ID_APP,ID_ADMIN,KEY_VALUE,VALUE,DESCRIPTION,CREATED_ON,CREATED_BY,UPDATED_ON,UPDATED_BY,STATUS) values ((select id_app from fwk_Cat_apps where application_name = 'BASE_APP'),(select id_admin from fwk_Cat_admin where id_app = (select id_app from fwk_Cat_apps where application_name = 'BASE_APP') and description = 'VwIconList'),'error','5003','Empleado para mensajes del tipo error',null,null,null,null,1);
Insert into FWK_CAT_CONTENT (ID_APP,ID_ADMIN,KEY_VALUE,VALUE,DESCRIPTION,CREATED_ON,CREATED_BY,UPDATED_ON,UPDATED_BY,STATUS) values ((select id_app from fwk_Cat_apps where application_name = 'BASE_APP'),(select id_admin from fwk_Cat_admin where id_app = (select id_app from fwk_Cat_apps where application_name = 'BASE_APP') and description = 'VwIconList'),'excel','6002','Empleado para exportar información en formato de Excel',null,null,null,null,1);
Insert into FWK_CAT_CONTENT (ID_APP,ID_ADMIN,KEY_VALUE,VALUE,DESCRIPTION,CREATED_ON,CREATED_BY,UPDATED_ON,UPDATED_BY,STATUS) values ((select id_app from fwk_Cat_apps where application_name = 'BASE_APP'),(select id_admin from fwk_Cat_admin where id_app = (select id_app from fwk_Cat_apps where application_name = 'BASE_APP') and description = 'VwIconList'),'pdf','6003','Empleado para exportar información en formato de PDF',null,null,null,null,1);
Insert into FWK_CAT_CONTENT (ID_APP,ID_ADMIN,KEY_VALUE,VALUE,DESCRIPTION,CREATED_ON,CREATED_BY,UPDATED_ON,UPDATED_BY,STATUS) values ((select id_app from fwk_Cat_apps where application_name = 'BASE_APP'),(select id_admin from fwk_Cat_admin where id_app = (select id_app from fwk_Cat_apps where application_name = 'BASE_APP') and description = 'VwIconList'),'csv','6004','Empleado para exportar información en formato CSV',null,null,null,null,1);
Insert into FWK_CAT_CONTENT (ID_APP,ID_ADMIN,KEY_VALUE,VALUE,DESCRIPTION,CREATED_ON,CREATED_BY,UPDATED_ON,UPDATED_BY,STATUS) values ((select id_app from fwk_Cat_apps where application_name = 'BASE_APP'),(select id_admin from fwk_Cat_admin where id_app = (select id_app from fwk_Cat_apps where application_name = 'BASE_APP') and description = 'VwIconList'),'xml','6005','Empleado para exportar información en formato XML',null,null,null,null,1);
Insert into FWK_CAT_CONTENT (ID_APP,ID_ADMIN,KEY_VALUE,VALUE,DESCRIPTION,CREATED_ON,CREATED_BY,UPDATED_ON,UPDATED_BY,STATUS) values ((select id_app from fwk_Cat_apps where application_name = 'BASE_APP'),(select id_admin from fwk_Cat_admin where id_app = (select id_app from fwk_Cat_apps where application_name = 'BASE_APP') and description = 'VwIconList'),'print','6006','Empleado para imprimir información de manera directa',null,null,null,null,1);
Insert into FWK_CAT_CONTENT (ID_APP,ID_ADMIN,KEY_VALUE,VALUE,DESCRIPTION,CREATED_ON,CREATED_BY,UPDATED_ON,UPDATED_BY,STATUS) values ((select id_app from fwk_Cat_apps where application_name = 'BASE_APP'),(select id_admin from fwk_Cat_admin where id_app = (select id_app from fwk_Cat_apps where application_name = 'BASE_APP') and description = 'VwIconList'),'file','6007','Empleado para mostrar un archivo',null,null,null,null,1);
Insert into FWK_CAT_CONTENT (ID_APP,ID_ADMIN,KEY_VALUE,VALUE,DESCRIPTION,CREATED_ON,CREATED_BY,UPDATED_ON,UPDATED_BY,STATUS) values ((select id_app from fwk_Cat_apps where application_name = 'BASE_APP'),(select id_admin from fwk_Cat_admin where id_app = (select id_app from fwk_Cat_apps where application_name = 'BASE_APP') and description = 'VwIconList'),'preview','6008','Empleado para mostrar una vista preliminar del archivo',null,null,null,null,1);
Insert into FWK_CAT_CONTENT (ID_APP,ID_ADMIN,KEY_VALUE,VALUE,DESCRIPTION,CREATED_ON,CREATED_BY,UPDATED_ON,UPDATED_BY,STATUS) values ((select id_app from fwk_Cat_apps where application_name = 'BASE_APP'),(select id_admin from fwk_Cat_admin where id_app = (select id_app from fwk_Cat_apps where application_name = 'BASE_APP') and description = 'VwIconList'),'fileDownload','7001','Empleado para descargar un archivo del sistema',null,null,null,null,1);
Insert into FWK_CAT_CONTENT (ID_APP,ID_ADMIN,KEY_VALUE,VALUE,DESCRIPTION,CREATED_ON,CREATED_BY,UPDATED_ON,UPDATED_BY,STATUS) values ((select id_app from fwk_Cat_apps where application_name = 'BASE_APP'),(select id_admin from fwk_Cat_admin where id_app = (select id_app from fwk_Cat_apps where application_name = 'BASE_APP') and description = 'VwIconList'),'fileUpload','7003','Empleado para subir un archivo al sistema',null,null,null,null,1);
Insert into FWK_CAT_CONTENT (ID_APP,ID_ADMIN,KEY_VALUE,VALUE,DESCRIPTION,CREATED_ON,CREATED_BY,UPDATED_ON,UPDATED_BY,STATUS) values ((select id_app from fwk_Cat_apps where application_name = 'BASE_APP'),(select id_admin from fwk_Cat_admin where id_app = (select id_app from fwk_Cat_apps where application_name = 'BASE_APP') and description = 'VwIconList'),'download','7002','Empleado para descargar información del sistema',null,null,null,null,1);
Insert into FWK_CAT_CONTENT (ID_APP,ID_ADMIN,KEY_VALUE,VALUE,DESCRIPTION,CREATED_ON,CREATED_BY,UPDATED_ON,UPDATED_BY,STATUS) values ((select id_app from fwk_Cat_apps where application_name = 'BASE_APP'),(select id_admin from fwk_Cat_admin where id_app = (select id_app from fwk_Cat_apps where application_name = 'BASE_APP') and description = 'VwIconList'),'sync','8001','Empleado para actualizar información desplegada, considerando la última registrada',null,null,null,null,1);
Insert into FWK_CAT_CONTENT (ID_APP,ID_ADMIN,KEY_VALUE,VALUE,DESCRIPTION,CREATED_ON,CREATED_BY,UPDATED_ON,UPDATED_BY,STATUS) values ((select id_app from fwk_Cat_apps where application_name = 'BASE_APP'),(select id_admin from fwk_Cat_admin where id_app = (select id_app from fwk_Cat_apps where application_name = 'BASE_APP') and description = 'VwIconList'),'add','8002','Empleado para agregar información en el sistema',null,null,null,null,1);
Insert into FWK_CAT_CONTENT (ID_APP,ID_ADMIN,KEY_VALUE,VALUE,DESCRIPTION,CREATED_ON,CREATED_BY,UPDATED_ON,UPDATED_BY,STATUS) values ((select id_app from fwk_Cat_apps where application_name = 'BASE_APP'),(select id_admin from fwk_Cat_admin where id_app = (select id_app from fwk_Cat_apps where application_name = 'BASE_APP') and description = 'VwIconList'),'edit','8003','Empleado para editar información en el sistema',null,null,null,null,1);
Insert into FWK_CAT_CONTENT (ID_APP,ID_ADMIN,KEY_VALUE,VALUE,DESCRIPTION,CREATED_ON,CREATED_BY,UPDATED_ON,UPDATED_BY,STATUS) values ((select id_app from fwk_Cat_apps where application_name = 'BASE_APP'),(select id_admin from fwk_Cat_admin where id_app = (select id_app from fwk_Cat_apps where application_name = 'BASE_APP') and description = 'VwIconList'),'activate','8006','Empleado para activar registros en el sistema',null,null,null,null,1);
Insert into FWK_CAT_CONTENT (ID_APP,ID_ADMIN,KEY_VALUE,VALUE,DESCRIPTION,CREATED_ON,CREATED_BY,UPDATED_ON,UPDATED_BY,STATUS) values ((select id_app from fwk_Cat_apps where application_name = 'BASE_APP'),(select id_admin from fwk_Cat_admin where id_app = (select id_app from fwk_Cat_apps where application_name = 'BASE_APP') and description = 'VwIconList'),'deactivate','8007','Empleado para desactivar registros en el sistema',null,null,null,null,1);
Insert into FWK_CAT_CONTENT (ID_APP,ID_ADMIN,KEY_VALUE,VALUE,DESCRIPTION,CREATED_ON,CREATED_BY,UPDATED_ON,UPDATED_BY,STATUS) values ((select id_app from fwk_Cat_apps where application_name = 'BASE_APP'),(select id_admin from fwk_Cat_admin where id_app = (select id_app from fwk_Cat_apps where application_name = 'BASE_APP') and description = 'VwIconList'),'clean','8008','Empleado para limpiar un campo de información',null,null,null,null,1);
Insert into FWK_CAT_CONTENT (ID_APP,ID_ADMIN,KEY_VALUE,VALUE,DESCRIPTION,CREATED_ON,CREATED_BY,UPDATED_ON,UPDATED_BY,STATUS) values ((select id_app from fwk_Cat_apps where application_name = 'BASE_APP'),(select id_admin from fwk_Cat_admin where id_app = (select id_app from fwk_Cat_apps where application_name = 'BASE_APP') and description = 'VwIconList'),'delete','8009','Empleado para eliminar información de manera definitiva',null,null,null,null,1);
Insert into FWK_CAT_CONTENT (ID_APP,ID_ADMIN,KEY_VALUE,VALUE,DESCRIPTION,CREATED_ON,CREATED_BY,UPDATED_ON,UPDATED_BY,STATUS) values ((select id_app from fwk_Cat_apps where application_name = 'BASE_APP'),(select id_admin from fwk_Cat_admin where id_app = (select id_app from fwk_Cat_apps where application_name = 'BASE_APP') and description = 'VwIconList'),'disable','8010','Empleado para deshabilitar información en el sistema',null,null,null,null,1);
Insert into FWK_CAT_CONTENT (ID_APP,ID_ADMIN,KEY_VALUE,VALUE,DESCRIPTION,CREATED_ON,CREATED_BY,UPDATED_ON,UPDATED_BY,STATUS) values ((select id_app from fwk_Cat_apps where application_name = 'BASE_APP'),(select id_admin from fwk_Cat_admin where id_app = (select id_app from fwk_Cat_apps where application_name = 'BASE_APP') and description = 'VwIconList'),'approve','9001','Empleado para aprobar solicitudes de diferente tipo en el sistema',null,null,null,null,1);
Insert into FWK_CAT_CONTENT (ID_APP,ID_ADMIN,KEY_VALUE,VALUE,DESCRIPTION,CREATED_ON,CREATED_BY,UPDATED_ON,UPDATED_BY,STATUS) values ((select id_app from fwk_Cat_apps where application_name = 'BASE_APP'),(select id_admin from fwk_Cat_admin where id_app = (select id_app from fwk_Cat_apps where application_name = 'BASE_APP') and description = 'VwIconList'),'reject','9002','Empleado para rechazar solicitudes de diferente tipo en el sistema',null,null,null,null,1);
Insert into FWK_CAT_CONTENT (ID_APP,ID_ADMIN,KEY_VALUE,VALUE,DESCRIPTION,CREATED_ON,CREATED_BY,UPDATED_ON,UPDATED_BY,STATUS) values ((select id_app from fwk_Cat_apps where application_name = 'BASE_APP'),(select id_admin from fwk_Cat_admin where id_app = (select id_app from fwk_Cat_apps where application_name = 'BASE_APP') and description = 'VwIconList'),'userReview','9003','Empleado para realizar una revisión de parte del usuario en el sistema',null,null,null,null,1);
Insert into FWK_CAT_CONTENT (ID_APP,ID_ADMIN,KEY_VALUE,VALUE,DESCRIPTION,CREATED_ON,CREATED_BY,UPDATED_ON,UPDATED_BY,STATUS) values ((select id_app from fwk_Cat_apps where application_name = 'BASE_APP'),(select id_admin from fwk_Cat_admin where id_app = (select id_app from fwk_Cat_apps where application_name = 'BASE_APP') and description = 'VwIconList'),'review','9004','Empleado para realizar una revisión de información específica en el sistema',null,null,null,null,1);
Insert into FWK_CAT_CONTENT (ID_APP,ID_ADMIN,KEY_VALUE,VALUE,DESCRIPTION,CREATED_ON,CREATED_BY,UPDATED_ON,UPDATED_BY,STATUS) values ((select id_app from fwk_Cat_apps where application_name = 'BASE_APP'),(select id_admin from fwk_Cat_admin where id_app = (select id_app from fwk_Cat_apps where application_name = 'BASE_APP') and description = 'VwIconList'),'flag','9501','Empleado para adjuntar banderas en el catálogo de país',null,null,null,null,1);
Insert into FWK_CAT_CONTENT (ID_APP,ID_ADMIN,KEY_VALUE,VALUE,DESCRIPTION,CREATED_ON,CREATED_BY,UPDATED_ON,UPDATED_BY,STATUS) values ((select id_app from fwk_Cat_apps where application_name = 'BASE_APP'),(select id_admin from fwk_Cat_admin where id_app = (select id_app from fwk_Cat_apps where application_name = 'BASE_APP') and description = 'VwIconList'),'images','6001','Empleado para mostrar el mapa de iconos o desplegar imagenes relacionadas',null,null,null,null,1);
Insert into FWK_CAT_CONTENT (ID_APP,ID_ADMIN,KEY_VALUE,VALUE,DESCRIPTION,CREATED_ON,CREATED_BY,UPDATED_ON,UPDATED_BY,STATUS) values ((select id_app from fwk_Cat_apps where application_name = 'BASE_APP'),(select id_admin from fwk_Cat_admin where id_app = (select id_app from fwk_Cat_apps where application_name = 'BASE_APP') and description = 'VwIconList'),'copy','8004','Empleado para copiar información en el porta papeles',null,null,null,null,1);
Insert into FWK_CAT_CONTENT (ID_APP,ID_ADMIN,KEY_VALUE,VALUE,DESCRIPTION,CREATED_ON,CREATED_BY,UPDATED_ON,UPDATED_BY,STATUS) values ((select id_app from fwk_Cat_apps where application_name = 'BASE_APP'),(select id_admin from fwk_Cat_admin where id_app = (select id_app from fwk_Cat_apps where application_name = 'BASE_APP') and description = 'VwIconList'),'paste','8005','Empleado para pegar información del porta papeles',null,null,null,null,1);
Insert into FWK_CAT_CONTENT (ID_APP,ID_ADMIN,KEY_VALUE,VALUE,DESCRIPTION,CREATED_ON,CREATED_BY,UPDATED_ON,UPDATED_BY,STATUS) values ((select id_app from fwk_Cat_apps where application_name = 'BASE_APP'),(select id_admin from fwk_Cat_admin where id_app = (select id_app from fwk_Cat_apps where application_name = 'BASE_APP') and description = 'VwIconList'),'multiasignacion','9503','Empleado para múltiples asigaciones',null,null,null,null,1);
Insert into FWK_CAT_CONTENT (ID_APP,ID_ADMIN,KEY_VALUE,VALUE,DESCRIPTION,CREATED_ON,CREATED_BY,UPDATED_ON,UPDATED_BY,STATUS) values ((select id_app from fwk_Cat_apps where application_name = 'BASE_APP'),(select id_admin from fwk_Cat_admin where id_app = (select id_app from fwk_Cat_apps where application_name = 'BASE_APP') and description = 'VwIconList'),'fa-bell','9502','Empleado para Notificaciones',null,null,null,null,1);
Insert into FWK_CAT_CONTENT (ID_APP,ID_ADMIN,KEY_VALUE,VALUE,DESCRIPTION,CREATED_ON,CREATED_BY,UPDATED_ON,UPDATED_BY,STATUS) values ((select id_app from fwk_Cat_apps where application_name = 'BASE_APP'),(select id_admin from fwk_Cat_admin where id_app = (select id_app from fwk_Cat_apps where application_name = 'BASE_APP') and description = 'VwIconList'),'addMenu','9504','Empleado para mostrar en menú ',null,null,null,null,1);
Insert into FWK_CAT_CONTENT (ID_APP,ID_ADMIN,KEY_VALUE,VALUE,DESCRIPTION,CREATED_ON,CREATED_BY,UPDATED_ON,UPDATED_BY,STATUS) values ((select id_app from fwk_Cat_apps where application_name = 'BASE_APP'),(select id_admin from fwk_Cat_admin where id_app = (select id_app from fwk_Cat_apps where application_name = 'BASE_APP') and description = 'VwIconList'),'removeMenu','9505','Empleado para quitar del menú',null,null,null,null,1);