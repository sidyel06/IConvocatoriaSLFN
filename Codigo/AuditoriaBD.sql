USE [master]
GO

CREATE SERVER AUDIT SPECIFICATION [AuditoriaBD]
FOR SERVER AUDIT [PardeAuditoria]
ADD (DATABASE_PRINCIPAL_CHANGE_GROUP),
ADD (USER_CHANGE_PASSWORD_GROUP)
WITH (STATE = ON)
GO


