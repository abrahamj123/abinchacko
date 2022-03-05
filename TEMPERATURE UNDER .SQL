What is number of Temperature recorded  more than 30 degree celsuis in a specfic  station ?

SELECT temp,stn  FROM `bigquery-public-data.noaa_gsod.gsod2008`
where temp > 86 AND stn= '747240'
