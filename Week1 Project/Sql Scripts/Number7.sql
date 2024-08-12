# 7 What is the mean value of each column for each weather condition?

# Calculate the mean value of each column for each weather condition, rounded to 2 decimal places
SELECT
    Weather,
    ROUND(AVG(`Wind Speed_km/h`), 2) AS avg_wind_speed,
    ROUND(AVG(Visibility_km), 2) AS avg_visibility
FROM weather_data
GROUP BY Weather;