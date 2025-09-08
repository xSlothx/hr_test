SET ANSI_NULLS ON
SET QUOTED_IDENTIFIER ON

CREATE TABLE [dbo].[MyTestTable] (
	[FirstName] nvarchar(50) COLLATE SQL_Latin1_General_CP1_CI_AS,
	[MiddleName] nvarchar(50) COLLATE SQL_Latin1_General_CP1_CI_AS,
	[LastName] nvarchar(50) COLLATE SQL_Latin1_General_CP1_CI_AS,
	[BirthDate] datetime,
	[YearlyIncome] int,
	[Education] nvarchar(50) COLLATE SQL_Latin1_General_CP1_CI_AS,
	[ContinentName] nvarchar(50) COLLATE SQL_Latin1_General_CP1_CI_AS,
	[CityName] nvarchar(50) COLLATE SQL_Latin1_General_CP1_CI_AS,
	[StateProvinceName] nvarchar(50) COLLATE SQL_Latin1_General_CP1_CI_AS,
	[RegionCountryName] nvarchar(50) COLLATE SQL_Latin1_General_CP1_CI_AS
) ON [PRIMARY]