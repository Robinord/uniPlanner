CREATE TABLE [uni].[programmes] (
	[programmeID] INT IDENTITY (1,1) PRIMARY KEY,
	[name] NVARCHAR (255) NOT NULL,
	[rankScore] INT NULL CHECK(rankScore >=0 AND rankScore <=320) DEFAULT NULL
	)
