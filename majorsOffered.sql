CREATE TABLE [uni].[majorsOffered](
	[majorOfferedID] INT IDENTITY (1,1) PRIMARY KEY,
	[uniProgrammeID] INT NOT NULL REFERENCES [uni].[uniProgrammes]([uniProgrammeID]),
	[link] NVARCHAR(255) NOT NULL,
)
