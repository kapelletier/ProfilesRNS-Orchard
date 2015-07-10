/****** Object:  StoredProcedure [Profile.Data].[LogActivity]    Script Date: 7/8/2015 10:32:31 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [Framework.].[Log.AddActivity]
	@userId int,
	@personId int,
	@methodName varchar(255),
	@property varchar(255),
	@privacyCode int,
	@param1 varchar(255),
	@param2 varchar(255)
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;

	INSERT INTO [Framework.].[Log.Activity] (userId, personId, methodName, property, privacyCode, param1, param2) 
		VALUES(@userId, @personId, @methodName, @property, @privacyCode, @param1, @param2)
END



GO
