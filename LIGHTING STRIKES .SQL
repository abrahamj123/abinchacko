WHAT IS THE NUMBER OF LIGHTING less than 100 recored during march 2018 ?

SELECT number_of_strikes, date FROM `bigquery-public-data.noaa_lightning.lightning_2018` 
WHERE number_of_strikes<=100
Limit 100
