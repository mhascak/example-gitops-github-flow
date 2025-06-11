IF OBJECT_ID('dbo.vw_test', 'V') IS NOT NULL
    DROP VIEW dbo.vw_test;
GO

CREATE VIEW dbo.vw_test AS
SELECT
    ProjectId,
    Name,
    Description,
    StartDate,
    EndDate,
    Status,
    CreatedAt,
    UpdatedAt
FROM
    dbo.test;
GO
