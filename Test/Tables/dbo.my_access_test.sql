SET ANSI_NULLS ON
SET QUOTED_IDENTIFIER ON

CREATE TABLE [dbo].[my_access_test] (
	[FirstName] nvarchar(204) COLLATE SQL_Latin1_General_CP1_CI_AS,
	[MiddleName] nvarchar(204) COLLATE SQL_Latin1_General_CP1_CI_AS,
	[LastName] nvarchar(204) COLLATE SQL_Latin1_General_CP1_CI_AS,
	[BirthDate] datetime,
	[YearlyIncome] nvarchar(50) COLLATE SQL_Latin1_General_CP1_CI_AS
) ON [PRIMARY]