SET ANSI_NULLS ON
SET QUOTED_IDENTIFIER ON

CREATE TABLE [dbo].[dbo.employee_data1] (
	[FIRST_NAME] nvarchar(50) COLLATE SQL_Latin1_General_CP1_CI_AS,
	[LAST_NAME] nvarchar(50) COLLATE SQL_Latin1_General_CP1_CI_AS,
	[EMAIL] nvarchar(50) COLLATE SQL_Latin1_General_CP1_CI_AS,
	[HIRE_DATE] datetime,
	[SALARY] int,
	[DEPARTMENT_NAME] nvarchar(50) COLLATE SQL_Latin1_General_CP1_CI_AS
) ON [PRIMARY]
CREATE STATISTICS [_WA_Sys_00000001_2180FB33]
ON [dbo].[dbo.employee_data1] ([FIRST_NAME])
CREATE STATISTICS [_WA_Sys_00000002_2180FB33]
ON [dbo].[dbo.employee_data1] ([LAST_NAME])
CREATE STATISTICS [_WA_Sys_00000003_2180FB33]
ON [dbo].[dbo.employee_data1] ([EMAIL])