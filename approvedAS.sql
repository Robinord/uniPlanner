CREATE SCHEMA [secondary]
GO

CREATE TABLE [secondary].[approvedAS](
	[AS] INT PRIMARY KEY,
	[subject] NVARCHAR (255) NOT NULL,
	[credits] INT NOT NULL,
	[assessment] VARCHAR(255) NOT NULL CHECK(assessment='Internal' OR assessment='External'),
	[description] NVARCHAR(255) NOT NULL
	)
