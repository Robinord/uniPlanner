CREATE TABLE uni.majors(
	[majorID] INT IDENTITY (1,1) PRIMARY KEY,
	[programmeID] INT NOT NULL REFERENCES uni.programmes(programmeID),
	[name] VARCHAR (255) NOT NULL 
	)
