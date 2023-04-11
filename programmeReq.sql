CREATE TABLE [uni].[programmeReq](
	[programmeReqID] INT IDENTITY (1,1) PRIMARY KEY,
	[uniProgrammeID] INT NOT NULL REFERENCES [uni].[uniProgrammes]([uniProgrammeID]),
	[AS] INT NOT NULL REFERENCES [secondary].[approvedAS]([AS])
	)
