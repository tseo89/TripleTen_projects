--For each hour, retrieve the weather condition records from the weather_records table. Using the CASE operator, break all hours into two groups: 
--Bad if the description field contains the words rain or storm, and Good for others.
--Name the resulting field weather_conditions. The final table must include two fields: date and hour (ts) and weather_conditions.

SELECT
    ts,
    CASE 
        WHEN description LIKE '%rain%' THEN 'Bad'
        WHEN description LIKE '%storm%' THEN 'Bad'
        ELSE 'Good'
    END AS weather_conditions
FROM
    weather_records