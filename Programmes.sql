﻿CREATE TABLE [uni].[programmes] (
	[programmeID] INT IDENTITY (1,1) PRIMARY KEY,
	[name] NVARCHAR (255) NOT NULL,
	[type] NVARCHAR (255) NOT NULL CHECK (type = 'Bachelor (Honours)' OR type = 'Bachelor' OR type = 'Diploma' OR type = 'Certificate')  
	)
