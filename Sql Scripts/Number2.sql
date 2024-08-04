SELECT *
FROM weather_data
WHERE `Wind Speed_km/h` = 4;

# Counting the rows with wind speed exactly 4 km/h
SELECT COUNT(*) AS speed_4
FROM weather_data
WHERE `Wind Speed_km/h` = 4;