CREATE DATABASE Student
GO

USE Student
GO

CREATE TABLE Student
(   --NAME--		 --TYPE--       --NULL?--
	FirstName		varchar(32)		NOT NULL
,	LastName		varchar(32)		NOT NULL
,	DateOfBirth		date			NOT NULL
,	CellPhone		char(10)		NULL
,	IsImmortal		bit				NOT NULL
)