IF OBJECT_ID('dbo.vw_test2', 'V') IS NOT NULL
    DROP VIEW dbo.vw_test2;
GO

CREATE VIEW dbo.vw_test2 AS
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
