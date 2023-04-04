CREATE TABLE uni.uniProgrmammes (
	[uniProgrammeID] INT IDENTITY (1,1) PRIMARY KEY,
	[programmeID] INT NOT NULL,
	[universityID] INT NOT NULL,
	[link] VARCHAR (255) NOT NULL
	)