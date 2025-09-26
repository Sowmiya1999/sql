-- Query the list of CITY names from STATION that do not end with vowels. Your result cannot contain duplicates.

-- Input Format

-- The STATION table is described as follows:
SELECT distinct city from station where substr(upper(city),length(city),1) NOT IN ('A','E','I','O','U');