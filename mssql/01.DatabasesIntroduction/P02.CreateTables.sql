GO

USE [Minions]

GO

CREATE TABLE [Minions] (
	[Id] INT PRIMARY KEY
	, [Name] NVARCHAR(50) NOT NULL
	, [Age] TINYINT
)

CREATE TABLE [Towns] (
	[Id] INT PRIMARY KEY
	, [Name] NVARCHAR(70) NOT NULL
)
