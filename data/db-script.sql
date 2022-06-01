USE master
GO

IF EXISTS (SELECT * FROM sys.databases WHERE name = 'FuJobDB')
BEGIN
    DROP DATABASE FuJobDB;  
END;
CREATE DATABASE FuJobDB;
GO

USE FuJobDB
GO

IF OBJECT_ID('dbo.tblUser', 'u') IS NOT NULL 
   DROP TABLE dbo.tblUser;  
GO

CREATE TABLE tblUser
(
	userID INT IDENTITY(1,1) NOT NULL PRIMARY KEY CLUSTERED,
	username varchar(50) NOT NULL,
	password varchar(500) NOT NULL,
	fullName varchar(50) NOT NULL,
	phone varchar(20),
	email varchar(50),
	roleID varchar(50),
	status tinyint,
	companyID INT,
);
GO

INSERT INTO tblUser(username,password,fullName,email,phone,roleID,status) 
VALUES(N'customer1', N'$2a$10$83AJjXb7xGqD6LhpEQRSkeQcq25CbSFONzvlBw5Dj2GRr5VhXs4kW', N'Nguyen Van A', N'abc1@gmail.com', N'0780780789', N'US',1),
      (N'customer2', N'$2a$10$83AJjXb7xGqD6LhpEQRSkeQcq25CbSFONzvlBw5Dj2GRr5VhXs4kW', N'Nguyen Van B', N'abc2@gmail.com', N'0780780790', N'HR',1),
	  (N'admin', N'$2a$10$83AJjXb7xGqD6LhpEQRSkeQcq25CbSFONzvlBw5Dj2GRr5VhXs4kW', N'Tao la Admin', N'admin@gmail.com', N'0780780791', N'AD',1),
      (N'dev1', N'$2a$10$83AJjXb7xGqD6LhpEQRSkeQcq25CbSFONzvlBw5Dj2GRr5VhXs4kW', N'dev1', N'hungpdse150222@fpt.edu.vn', N'0780780792', N'US',1),
      (N'dev2', N'$2a$10$83AJjXb7xGqD6LhpEQRSkeQcq25CbSFONzvlBw5Dj2GRr5VhXs4kW', N'dev2', N'baohngse150260@fpt.edu.vn', N'0780780793', N'US',1),
      (N'dev3', N'$2a$10$83AJjXb7xGqD6LhpEQRSkeQcq25CbSFONzvlBw5Dj2GRr5VhXs4kW', N'dev3', N'duylhse150233@fpt.edu.vn', N'0780780794', N'US',1),
	  (N'dev4', N'$2a$10$83AJjXb7xGqD6LhpEQRSkeQcq25CbSFONzvlBw5Dj2GRr5VhXs4kW', N'dev4', N'binhlqse150199@fpt.edu.vn', N'0780780795', N'US',1)
GO

IF OBJECT_ID('dbo.tblRole', 'u') IS NOT NULL 
   DROP TABLE dbo.tblUser;  
GO

CREATE TABLE tblRole
(
	roleID varchar(50) NOT NULL PRIMARY KEY CLUSTERED,
	roleName varchar(50) NOT NULL
);
GO

INSERT INTO tblRole(roleID, roleName) 
VALUES(N'AD', N'Admin'),
      (N'US', N'User'),
	  (N'HR', N'Human Resource')
GO

IF OBJECT_ID('dbo.tblCompany', 'u') IS NOT NULL 
   DROP TABLE dbo.tblCompany;  
GO

CREATE TABLE tblCompany
(
	companyID INT IDENTITY(1,1) NOT NULL PRIMARY KEY CLUSTERED,
	companyName varchar(50),
	address varchar(50),
	website varchar ( 100 ),
	gmail varchar(50),
	phone varchar(20),
	typeCompany varchar(30),
	establishedYear varchar(30),
	numberOfEmployee int,
	companyOverview varchar(3000),
	avatar varchar ( 2000 )
);
GO
IF OBJECT_ID('dbo.tblResume', 'u') IS NOT NULL 
   DROP TABLE dbo.tblResume;  
GO

CREATE TABLE tblResume
(
	resumeID INT IDENTITY(1,1) NOT NULL PRIMARY KEY CLUSTERED,
	userID INT NOT NULL,
	avatar varchar ( 2000 ),
	fullName varchar(50),
	gender varchar(10),
	dateOfBirth date,
	gmail varchar(50),
	phone varchar(20),
	address varchar(50),
	schoolName varchar(50),
	major varchar(50),
	gpa varchar(15),
	experienceYear varchar(50),
	skills varchar(50),
	website varchar ( 100 ),
	overview varchar(3000),
);
GO

IF OBJECT_ID('dbo.tblJob', 'u') IS NOT NULL 
   DROP TABLE dbo.tblJob;  
GO
CREATE TABLE tblJob (
	jobID INT IDENTITY(1,1) NOT NULL PRIMARY KEY CLUSTERED,
	userID INT NOT NULL,
	jobTitle varchar(20),
	ExperienceNeeded varchar(20),
	jobCategoryID INT,
	skill varchar(20),
	deadline date,
	completionTime varchar(20),
	salary varchar(20),
	address varchar(50),
	email varchar(255),
	phone varchar(15),
	description varchar(2000),
	
);
GO

IF OBJECT_ID('dbo.tblCategory', 'u') IS NOT NULL 
   DROP TABLE dbo.tblCategory;  
GO
CREATE TABLE tblCategory (
	categoryID INT IDENTITY(1,1) NOT NULL PRIMARY KEY CLUSTERED,
	categoryName varchar(50) NOT NULL
);
GO
