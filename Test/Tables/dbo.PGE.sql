SET ANSI_NULLS ON
SET QUOTED_IDENTIFIER ON

CREATE TABLE [dbo].[PGE] (
	[FirstName] nvarchar(50) COLLATE SQL_Latin1_General_CP1_CI_AS,
	[MiddleName] nvarchar(50) COLLATE SQL_Latin1_General_CP1_CI_AS,
	[LastName] nvarchar(50) COLLATE SQL_Latin1_General_CP1_CI_AS,
	[BirthDate] date,
	[YearlyIncome] money,
	[Education] nvarchar(40) COLLATE SQL_Latin1_General_CP1_CI_AS,
	[ContinentName] nvarchar(50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[CityName] nvarchar(100) COLLATE SQL_Latin1_General_CP1_CI_AS,
	[StateProvinceName] nvarchar(100) COLLATE SQL_Latin1_General_CP1_CI_AS,
	[RegionCountryName] nvarchar(100) COLLATE SQL_Latin1_General_CP1_CI_AS
) ON [PRIMARY]