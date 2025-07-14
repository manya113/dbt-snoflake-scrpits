{{
    config(
        materialized='table',
        transient=false
    )
}}

SELECT 101 AS ID, 'JOHN' AS NAME, 5000 AS SALARY
UNION ALL
SELECT 102, 'SMITH', 5500
UNION ALL
SELECT 103, 'KARLE', 6000
UNION ALL
SELECT 104, 'CHARLE', 6500
UNION ALL
SELECT 105, 'DRUVA', 7000
