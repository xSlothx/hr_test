SET ANSI_NULLS ON
SET QUOTED_IDENTIFIER ON

CREATE TABLE [dbo].[CustomerData2] (
	[FirstName] nvarchar(50) COLLATE SQL_Latin1_General_CP1_CI_AS,
	[MiddleName] nvarchar(50) COLLATE SQL_Latin1_General_CP1_CI_AS,
	[LastName] nvarchar(50) COLLATE SQL_Latin1_General_CP1_CI_AS,
	[Education] nvarchar(50) COLLATE SQL_Latin1_General_CP1_CI_AS,
	[YearlyIncome] int,
	[StateProvinceName] nvarchar(50) COLLATE SQL_Latin1_General_CP1_CI_AS,
	[ContinentName] nvarchar(50) COLLATE SQL_Latin1_General_CP1_CI_AS,
	[NewColumn] int,
	[BirthDate] datetime,
	[CityName] nvarchar(50) COLLATE SQL_Latin1_General_CP1_CI_AS,
	[RegionCountryName] nvarchar(60) COLLATE SQL_Latin1_General_CP1_CI_AS
) ON [PRIMARY]
CREATE INDEX [idx_Nonclustered_CustomerData2_BirthDate]
 ON [dbo].[CustomerData2] ([BirthDate])
WITH (FILLFACTOR=100)
ON [PRIMARY]
CREATE INDEX [idx_Nonclustered_CustomerData2_FirstName_LastName]
 ON [dbo].[CustomerData2] ([FirstName], [LastName])
WITH (FILLFACTOR=100)
ON [PRIMARY]
CREATE STATISTICS [_WA_Sys_00000002_4D5F7D71]
ON [dbo].[CustomerData2] ([MiddleName])
CREATE STATISTICS [_WA_Sys_00000003_4D5F7D71]
ON [dbo].[CustomerData2] ([LastName])