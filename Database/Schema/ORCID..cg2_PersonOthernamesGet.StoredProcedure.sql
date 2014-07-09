SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [ORCID.].[cg2_PersonOthernamesGet]
 
AS
 
    SELECT TOP 100 PERCENT
        [ORCID.].[PersonOthername].[PersonOthernameID]
        , [ORCID.].[PersonOthername].[PersonID]
        , [ORCID.].[PersonOthername].[OtherName]
        , [ORCID.].[PersonOthername].[PersonMessageID]
    FROM
        [ORCID.].[PersonOthername]



GO
