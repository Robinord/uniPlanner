CREATE SCHEMA [secondary]
GO

CREATE TABLE [secondary].[approvedAS](
	[AS] INT PRIMARY KEY,
	[subject] VARCHAR (255) NOT NULL,
	[credits] INT NOT NULL
	)
