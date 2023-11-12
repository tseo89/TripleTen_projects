--Retrieve from the trips table all the rides that started in the Loop (pickup_location_id: 50) on a Saturday and ended at O'Hare (dropoff_location_id: 63). 
--Get the weather conditions for each ride.
--Use the method you applied in the previous task.
--Also, retrieve the duration of each ride. Ignore rides for which data on weather conditions is not available.

SELECT
    trips.start_ts AS start_ts,
    CASE 
        WHEN weather_records.description LIKE '%rain%' THEN 'Bad'
        WHEN weather_records.description LIKE '%storm%' THEN 'Bad'
        ELSE 'Good'
    END AS weather_conditions,
    trips.duration_seconds
FROM 
    trips
INNER JOIN weather_records ON trips.start_ts=weather_records.ts
WHERE
    EXTRACT(DOW from trips.start_ts)=6
    AND pickup_location_id = 50
    AND dropoff_location_id = 63
    AND weather_records.description IS NOT NULL
ORDER BY
    trip_id
    