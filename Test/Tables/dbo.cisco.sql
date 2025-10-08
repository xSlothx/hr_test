SET ANSI_NULLS ON
SET QUOTED_IDENTIFIER ON

CREATE TABLE [dbo].[cisco] (
	[GeographyKey] int,
	[GeographyType] nvarchar(50) COLLATE SQL_Latin1_General_CP1_CI_AS,
	[ContinentName] nvarchar(50) COLLATE SQL_Latin1_General_CP1_CI_AS,
	[CityName] nvarchar(50) COLLATE SQL_Latin1_General_CP1_CI_AS,
	[StateProvinceName] nvarchar(57) COLLATE SQL_Latin1_General_CP1_CI_AS,
	[RegionCountryName] nvarchar(50) COLLATE SQL_Latin1_General_CP1_CI_AS,
	[ETLLoadID] int,
	[LoadDate] datetime,
	[UpdateDate] datetime,
	[Test1] int,
	[Test2] int,
	[Test3] int,
	[Test4] nchar(10) COLLATE SQL_Latin1_General_CP1_CI_AS,
	[Test5] int,
	[Column_16] int,
	[Column_17] int,
	[Column_18] int
) ON [PRIMARY]
CREATE STATISTICS [_WA_Sys_00000001_6E01572D]
ON [dbo].[cisco] ([GeographyKey])
CREATE STATISTICS [_WA_Sys_00000003_6E01572D]
ON [dbo].[cisco] ([ContinentName])