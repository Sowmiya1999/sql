/**
Query the list of CITY names ending with vowels (a, e, i, o, u) from STATION. Your result cannot contain duplicates.

Input Format

The STATION table is described as follows:
*/

// ! substr(column_name,startPosition,count)

SELECT distinct city from station where LOWER(substr(city,LENGTH(city),1)) IN ('a','e','i','o','u');