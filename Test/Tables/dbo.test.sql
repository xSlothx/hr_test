SET ANSI_NULLS ON
SET QUOTED_IDENTIFIER ON

CREATE TABLE [dbo].[test] (
	[EMPLOYEE_ID] int,
	[FIRST_NAME] nvarchar(50) COLLATE SQL_Latin1_General_CP1_CI_AS,
	[LAST_NAME] nvarchar(50) COLLATE SQL_Latin1_General_CP1_CI_AS,
	[EMAIL] nvarchar(55) COLLATE SQL_Latin1_General_CP1_CI_AS,
	[PHONE_NUMBER] nvarchar(50) COLLATE SQL_Latin1_General_CP1_CI_AS,
	[HIRE_DATE] datetime,
	[JOB_ID] nvarchar(50) COLLATE SQL_Latin1_General_CP1_CI_AS,
	[SALARY] decimal(28, 10),
	[COMMISSION_PCT] decimal(28, 10),
	[MANAGER_ID] int,
	[DEPARTMENT_ID] int
) ON [PRIMARY]