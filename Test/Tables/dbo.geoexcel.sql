SET ANSI_NULLS ON
SET QUOTED_IDENTIFIER ON

CREATE TABLE [dbo].[geoexcel] (
	[GeographyKey] int NOT NULL,
	[ContinentName] nvarchar(50) COLLATE SQL_Latin1_General_CP1_CI_AS,
	[CityName] nvarchar(50) COLLATE SQL_Latin1_General_CP1_CI_AS,
	[StateProvinceName] nvarchar(50) COLLATE SQL_Latin1_General_CP1_CI_AS,
	[RegionCountryName] nvarchar(50) COLLATE SQL_Latin1_General_CP1_CI_AS,
	PRIMARY KEY([GeographyKey]) WITH (FILLFACTOR=100) ON [PRIMARY]
) ON [PRIMARY]