SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [ORCID.].[cg2_PersonAlternateEmailGetByPersonID]
 
    @PersonID  INT 

AS
 
    SELECT TOP 100 PERCENT
        [ORCID.].[PersonAlternateEmail].[PersonAlternateEmailID]
        , [ORCID.].[PersonAlternateEmail].[PersonID]
        , [ORCID.].[PersonAlternateEmail].[EmailAddress]
        , [ORCID.].[PersonAlternateEmail].[PersonMessageID]
    FROM
        [ORCID.].[PersonAlternateEmail]
    WHERE
        [ORCID.].[PersonAlternateEmail].[PersonID] = @PersonID




GO
