/**
Query the list of CITY names starting with vowels (i.e., a, e, i, o, or u) from STATION. Your result cannot contain duplicates.

Input Format

The STATION table is described as follows:

*/

select distinct city from station where UPPER(SUBSTR(city,1,1)) IN ('A','E','I','O', 'U');