CREATE TABLE uni.majorsOffered(
	[majorOfferedID] INT IDENTITY (1,1) PRIMARY KEY,
	[uniProgrammeID] INT NOT NULL REFERENCES uni.uniProgrammes(uniProgrammeID),
	[majorID] INT NOT NULL REFERENCES uni.majors(majorID),
)
