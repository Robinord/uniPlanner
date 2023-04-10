CREATE TABLE [uni].[majorReq](
	[majorReqID] INT IDENTITY (1,1) PRIMARY KEY,
	[majorOfferedID] INT NOT NULL REFERENCES uni.majorsOffered(majorOfferedID),
	[AS] INT NOT NULL REFERENCES [secondary].approvedAS([AS])
	)

