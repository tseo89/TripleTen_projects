--Find the number of rides for every taxi company whose name contains the words "Yellow" or "Blue" for November 1-7, 2017.
--Name the resulting variable trips_amount. Group the results by the company_name field.

SELECT
    cabs.company_name as company_name,
    COUNT(trips.trip_id) as trips_amount
FROM
    cabs
INNER JOIN trips on trips.cab_id=cabs.cab_id
WHERE
    cabs.company_name like '%Yello%' 
    AND CAST(trips.start_ts AS date) BETWEEN '2017-11-01' AND '2017-11-07'
GROUP BY
    cabs.company_name
UNION ALL
SELECT
    cabs.company_name as company_name,
    COUNT(trips.trip_id) as trips_amount
FROM
    trips
INNER JOIN cabs on trips.cab_id=cabs.cab_id
WHERE
    cabs.company_name like '%Blue%' 
    AND CAST(trips.start_ts AS date) BETWEEN '2017-11-01' AND '2017-11-07'
GROUP BY
    cabs.company_name