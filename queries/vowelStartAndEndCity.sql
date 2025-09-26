/**
Query the list of CITY names from STATION which have vowels (i.e., a, e, i, o, and u) as both their first and last characters. Your result cannot contain duplicates.

Input Format

The STATION table is described as follows:
*/

select DISTINCT city from station 
where UPPER(SUBSTR(city,1,1)) 
IN ('A','E','I','O','U') and 
UPPER(substr(city,LENGTH(city),1)) 
IN ('A','E','I','O','U');