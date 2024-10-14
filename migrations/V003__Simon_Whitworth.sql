﻿SET NUMERIC_ROUNDABORT OFF
GO
SET ANSI_PADDING, ANSI_WARNINGS, CONCAT_NULL_YIELDS_NULL, ARITHABORT, QUOTED_IDENTIFIER, ANSI_NULLS ON
GO
PRINT N'Creating [dbo].[GetAllWidgets]'
GO
CREATE   PROCEDURE [dbo].[GetAllWidgets]
AS
BEGIN
	SELECT RecordID,
           Description 
	FROM Widgets
END
GO
PRINT N'Creating [dbo].[GetAllWidgetsCount]'
GO


CREATE  PROCEDURE [dbo].[GetAllWidgetsCount]
AS
BEGIN
	SELECT COUNT (*)
	FROM Widgets
END

GRANT EXECUTE ON dbo.GetAllWidgetsCount TO Si
GO
PRINT N'Creating [dbo].[CurrentPrices]'
GO

CREATE   VIEW [dbo].[CurrentPrices]
	AS
	SELECT WidgetID, Price, Description
	FROM Widgets INNER JOIN
		WidgetPrices ON Widgets.RecordID = WidgetPrices.WidgetID
GO
PRINT N'Creating [dbo].[TestTable]'
GO
CREATE TABLE [dbo].[TestTable]
(
[ID] [nchar] (10) NULL
)
GO

