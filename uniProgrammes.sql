CREATE TABLE [uni].[uniProgrammes] (
	[uniProgrammeID] INT IDENTITY (1,1) PRIMARY KEY,
	[programmeID] INT NOT NULL REFERENCES [uni].[programmes]([programmeID]),
	[universityID] INT NOT NULL REFERENCES [uni].[universityInfo]([universityID]),
	[link] NVARCHAR (255) NOT NULL
	)