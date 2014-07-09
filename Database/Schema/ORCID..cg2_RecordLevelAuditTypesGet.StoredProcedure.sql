SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [ORCID.].[cg2_RecordLevelAuditTypesGet]
 
AS
 
    SELECT TOP 100 PERCENT
        [ORCID.].[RecordLevelAuditType].[RecordLevelAuditTypeID]
        , [ORCID.].[RecordLevelAuditType].[AuditType]
    FROM
        [ORCID.].[RecordLevelAuditType]



GO
