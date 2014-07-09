SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [ORCID.].[cg2_REFPermissionGetByPermissionScope]
 
    @PermissionScope  VARCHAR(100) 

AS
 
    SELECT TOP 100 PERCENT
        [ORCID.].[REF_Permission].[PermissionID]
        , [ORCID.].[REF_Permission].[PermissionScope]
        , [ORCID.].[REF_Permission].[PermissionDescription]
        , [ORCID.].[REF_Permission].[MethodAndRequest]
        , [ORCID.].[REF_Permission].[SuccessMessage]
        , [ORCID.].[REF_Permission].[FailedMessage]
    FROM
        [ORCID.].[REF_Permission]
    WHERE
        [ORCID.].[REF_Permission].[PermissionScope] = @PermissionScope




GO
