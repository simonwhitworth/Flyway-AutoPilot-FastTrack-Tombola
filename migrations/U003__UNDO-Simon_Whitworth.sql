SET NUMERIC_ROUNDABORT OFF
GO
SET ANSI_PADDING, ANSI_WARNINGS, CONCAT_NULL_YIELDS_NULL, ARITHABORT, QUOTED_IDENTIFIER, ANSI_NULLS ON
GO
PRINT N'Dropping [dbo].[TestTable]'
GO
DROP TABLE [dbo].[TestTable]
GO
PRINT N'Dropping [dbo].[CurrentPrices]'
GO
DROP VIEW [dbo].[CurrentPrices]
GO
PRINT N'Dropping [dbo].[GetAllWidgetsCount]'
GO
DROP PROCEDURE [dbo].[GetAllWidgetsCount]
GO
PRINT N'Dropping [dbo].[GetAllWidgets]'
GO
DROP PROCEDURE [dbo].[GetAllWidgets]
GO

