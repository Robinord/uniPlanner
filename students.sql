CREATE TABLE [secondary].[students](
	[email] NVARCHAR(255) PRIMARY KEY,
	[password] NVARCHAR(255) NOT NULL,
	[name] NVARCHAR(255),
	[DOB] date
	)
