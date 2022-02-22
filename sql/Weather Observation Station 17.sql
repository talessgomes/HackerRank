/*
Query the Western Longitude (LONG_W)where the smallest Northern Latitude (LAT_N) in STATION is greater than . Round your answer to  decimal places.
*/

SELECT ROUND(LONG_W,4)
FROM Station
WHERE LAT_N = (SELECT MIN(LAT_N)FROM Station WHERE LAT_N > 38.7780);