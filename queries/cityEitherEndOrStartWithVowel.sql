-- Query the list of CITY names from STATION that either do not start with vowels or do not end with vowels. Your result cannot contain duplicates.

-- Input Format

-- The STATION table is described as follows:

SELECT distinct city from station where (SUBSTR(Lower(city),1,1) Not IN ('a','e','i','o','u')) or (SUBSTR(Lower(city),length(city),1) Not IN ('a','e','i','o','u')); 