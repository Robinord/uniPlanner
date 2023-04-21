CREATE SCHEMA [uni]
GO

CREATE TABLE [uni].[universityInfo] (
	[universityID] INT IDENTITY (1,1) PRIMARY KEY,
	[name] NVARCHAR (255) NOT NULL,
	[city] NVARCHAR (255) NOT NULL,
	[region] NVARCHAR(255) NOT NULL,
	[THE rank] INT NOT NULL,
	[QS rank] INT NOT NULL,
	[ARWU rank] INT NOT NULL
	)

