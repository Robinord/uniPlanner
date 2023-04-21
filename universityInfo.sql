CREATE SCHEMA [uni]
GO

CREATE TABLE [uni].[universityInfo] (
	[universityID] INT IDENTITY (1,1) PRIMARY KEY,
	[name] NVARCHAR (255) NOT NULL,
	[location] NVARCHAR (255) NOT NULL
	)

