What is the number of death due to tsunami in Alaska ?

SELECT sum(deaths) as Total_death 
FROM `bigquery-public-data.noaa_tsunami.historical_source_event` 
where location_name = 'SE. ALASKA, AK'
