SET ANSI_NULLS ON
SET QUOTED_IDENTIFIER ON
GO
create procedure [dbo].[GetAverageIncome]
as
begin set nocount on;
declare @AverageIncome FLOAT;
Select @AverageIncome = AVG(YearlyIncome)
from CustomerData2;

PRINT 'Average Yearly Income: ' + CAST(@AverageIncome AS VARCHAR(50));
END;
GO