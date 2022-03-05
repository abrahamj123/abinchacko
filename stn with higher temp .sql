which station recorded temprature more than 86  fahrenheit?

SELECT temp,stn  FROM `bigquery-public-data.noaa_gsod.gsod2008`
where temp > 86 
