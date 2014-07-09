SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [ORCID.].[cg2_PersonURLsGet]
 
AS
 
    SELECT TOP 100 PERCENT
        [ORCID.].[PersonURL].[PersonURLID]
        , [ORCID.].[PersonURL].[PersonID]
        , [ORCID.].[PersonURL].[PersonMessageID]
        , [ORCID.].[PersonURL].[URLName]
        , [ORCID.].[PersonURL].[URL]
        , [ORCID.].[PersonURL].[DecisionID]
    FROM
        [ORCID.].[PersonURL]



GO
