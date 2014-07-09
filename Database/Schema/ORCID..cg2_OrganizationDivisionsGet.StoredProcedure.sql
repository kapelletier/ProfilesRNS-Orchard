SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [ORCID.].[cg2_OrganizationDivisionsGet]
 
AS
 
    SELECT TOP 100 PERCENT
        [Profile.Data].[Organization.Division].[DivisionID]
        , [Profile.Data].[Organization.Division].[DivisionName]
    FROM
        [Profile.Data].[Organization.Division]


GO
