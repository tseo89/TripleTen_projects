--Retrieve the identifiers of the O'Hare and Loop neighborhoods  from the neighborhoods table.

SELECT 
    neighborhood_id,
    name
FROM 
    neighborhoods
WHERE 
    name like '%Hare' 
    OR name LIKE 'Loop'