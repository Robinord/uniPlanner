CREATE TABLE uni.rankScores(
	[rankScoreID] INT IDENTITY (1,1) PRIMARY KEY,
	[uniProgrammeID] INT NOT NULL REFERENCES uni.uniProgrammes(uniProgrammeID),
	[rankScore] INT NOT NULL 
	)

