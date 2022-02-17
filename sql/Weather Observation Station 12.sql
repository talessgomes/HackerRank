/*
Query the list of CITY names from STATION that do not start with vowels and do not end with vowels. Your result cannot contain duplicates.

Input Format

The STATION table is described as follows:

+-------------+--------------+
| Field       | Type         |
+-------------+--------------+
| ID          | NUMBER       |
| CITY        | VARCHAR2(21) |
| STATE       | VARCHAR2(2)  |
| LAT_N       | NUMBER       |
| LONG_W      | NUMBER       |
+-------------+--------------+

*/

SELECT DISTINCT (city)
FROM Station
WHERE LOWER(SUBSTR(city,1,1)) NOT IN ('a', 'e', 'i', 'o', 'u') and LOWER(SUBSTR(city, LENGTH(city),1)) NOT IN ('a', 'e', 'i', 'o', 'u');