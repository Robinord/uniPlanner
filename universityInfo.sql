CREATE SCHEMA uni
GO

CREATE TABLE uni.universityInfo (
	[universityID] INT IDENTITY (1,1) PRIMARY KEY,
	[name] VARCHAR (255) NOT NULL,
	[city] VARCHAR (255) NOT NULL,
	[rankingNZ] INT NOT NULL,
	[rankingGlobal] INT NOT NULL
	)

