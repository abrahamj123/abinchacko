Which location is having maximum  houses destroyed by tsunami ?

SELECT location_name from  `bigquery-public-data.noaa_tsunami.historical_source_event`
where houses_destroyed = 123661
