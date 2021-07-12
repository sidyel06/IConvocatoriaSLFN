use master

CREATE LOGIN Gojo   
    WITH PASSWORD = 'papirico';

GO
CREATE USER Gojo FOR LOGIN Gojo;  
GO   

ALTER USER Gojo WITH NAME = takeo;
GO

DROP USER takeo;