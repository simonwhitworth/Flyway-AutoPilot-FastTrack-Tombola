SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO


CREATE  PROCEDURE [dbo].[GetAllWidgetsCount]
AS
BEGIN
	SELECT COUNT (*)
	FROM Widgets
END

GRANT EXECUTE ON dbo.GetAllWidgetsCount TO Si
GO
