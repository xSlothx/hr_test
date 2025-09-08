SET ANSI_NULLS ON
SET QUOTED_IDENTIFIER ON

CREATE TABLE [dbo].[utah] (
	[EMPNO] int,
	[ENAME] nvarchar(50) COLLATE SQL_Latin1_General_CP1_CI_AS,
	[JOB] nvarchar(50) COLLATE SQL_Latin1_General_CP1_CI_AS,
	[MGR] int,
	[HIREDATE] datetime,
	[SAL] int,
	[COMM] int,
	[DEPTNO] int
) ON [PRIMARY]