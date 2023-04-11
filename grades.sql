CREATE TABLE [secondary].[grades](
	[gradeID] INT IDENTITY (1,1) PRIMARY KEY,
	[studentEmail] VARCHAR(255) NOT NULL REFERENCES [secondary].[students]([email]),
	[AS] INT NOT NULL REFERENCES [secondary].[approvedAS]([AS]),
	[grade] CHAR(1) NOT NULL CHECK (grade='E' OR grade='M' OR grade='A')
	)
