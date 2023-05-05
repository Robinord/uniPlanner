CREATE TABLE [uni].[uniProgrammes] (
	[uniProgrammeID] INT IDENTITY (1,1) PRIMARY KEY,
	[universityID] INT NOT NULL REFERENCES [uni].[universityInfo]([universityID]),
	[programmeID] INT NOT NULL REFERENCES [uni].[programmes]([programmeID]),
	[rankScore] INT NULL CHECK (rankScore <= 320 and rankScore >= 0), 
	[link] NVARCHAR (255) NOT NULL
	)