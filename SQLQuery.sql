CREATE DATABASE [TestGit]
GO
USE [TestGit]
GO
CREATE TABLE Example_1
(
Id INT PRIMARY KEY IDENTITY(1,1) NOT NULL,
[Name] NVARCHAR(MAX) DEFAULT('TEST') NOT NULL,
[Count] INT NOT NULL,
[Date] DATE NOT NULL,
);

