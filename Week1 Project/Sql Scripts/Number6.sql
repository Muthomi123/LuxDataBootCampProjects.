# 6 Find the number of records where the wind speed is greater than 24 km/hr and visibility is equal to 25 km.

# Count the number of records where wind speed > 24 km/hr and visibility = 25 km
SELECT COUNT(*)
FROM weather_data
WHERE `Wind Speed_km/h` > 24
  AND `Visibility_km` = 25;