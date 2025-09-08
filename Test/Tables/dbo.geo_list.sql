SET ANSI_NULLS ON
SET QUOTED_IDENTIFIER ON

CREATE TABLE [dbo].[geo_list] (
	[GeographyKey] int,
	[GeographyType] nvarchar(50) COLLATE SQL_Latin1_General_CP1_CI_AS,
	[ContinentName] nvarchar(50) COLLATE SQL_Latin1_General_CP1_CI_AS,
	[CityName] nvarchar(60) COLLATE SQL_Latin1_General_CP1_CI_AS,
	[StateProvinceName] nvarchar(65) COLLATE SQL_Latin1_General_CP1_CI_AS,
	[RegionCountryName] nvarchar(50) COLLATE SQL_Latin1_General_CP1_CI_AS,
	[ETLLoadID] int,
	[LoadDate] datetime,
	[UpdateDate] datetime,
	[test] nchar(10) COLLATE SQL_Latin1_General_CP1_CI_AS
) ON [PRIMARY]