5) Tsumani which took place with know causes ?

SELECT  
  se.cause_code
  ,COUNT(r.id) as number_of_tsunami
FROM 
  `bigquery-public-data.noaa_tsunami.historical_runups` r
INNER JOIN `bigquery-public-data.noaa_tsunami.historical_source_event` se
  ON r.tsevent_id=se.id
WHERE se.cause_code > 1
GROUP BY 1
ORDER BY 2 desc
