SET ANSI_NULLS ON
SET QUOTED_IDENTIFIER ON

CREATE TABLE [dbo].[raw] (
	[FirstName] nvarchar(50) COLLATE SQL_Latin1_General_CP1_CI_AS,
	[MiddleName] nvarchar(50) COLLATE SQL_Latin1_General_CP1_CI_AS,
	[LastName] nvarchar(50) COLLATE SQL_Latin1_General_CP1_CI_AS,
	[Education] nvarchar(50) COLLATE SQL_Latin1_General_CP1_CI_AS,
	[YearlyIncome] int,
	[Gender] nvarchar(50) COLLATE SQL_Latin1_General_CP1_CI_AS
) ON [PRIMARY]
CREATE STATISTICS [_WA_Sys_00000005_45BE5BA9]
ON [dbo].[raw] ([YearlyIncome])