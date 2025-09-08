SET ANSI_NULLS ON
SET QUOTED_IDENTIFIER ON

CREATE TABLE [dbo].[NewMexico] (
	[FirstName] nvarchar(50) COLLATE SQL_Latin1_General_CP1_CI_AS,
	[MiddleName] nvarchar(50) COLLATE SQL_Latin1_General_CP1_CI_AS,
	[LastName] nvarchar(50) COLLATE SQL_Latin1_General_CP1_CI_AS,
	[BirthDate] datetime,
	[EmailAddress] nvarchar(61) COLLATE SQL_Latin1_General_CP1_CI_AS,
	[YearlyIncome] int,
	[Education] nvarchar(50) COLLATE SQL_Latin1_General_CP1_CI_AS,
	[ContinentName] nvarchar(50) COLLATE SQL_Latin1_General_CP1_CI_AS,
	[CityName] nvarchar(50) COLLATE SQL_Latin1_General_CP1_CI_AS,
	[StateProvinceName] nvarchar(50) COLLATE SQL_Latin1_General_CP1_CI_AS,
	[RegionCountryName] nvarchar(50) COLLATE SQL_Latin1_General_CP1_CI_AS
) ON [PRIMARY]
CREATE STATISTICS [_WA_Sys_00000001_14270015]
ON [dbo].[NewMexico] ([FirstName])
CREATE STATISTICS [_WA_Sys_00000002_14270015]
ON [dbo].[NewMexico] ([MiddleName])
CREATE STATISTICS [_WA_Sys_00000003_14270015]
ON [dbo].[NewMexico] ([LastName])
CREATE STATISTICS [_WA_Sys_00000004_14270015]
ON [dbo].[NewMexico] ([BirthDate])