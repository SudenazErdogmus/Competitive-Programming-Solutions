/*
PROBLEM: Weather Observation Station 6
PLATFORM: HackerRank
DIFFICULTY: Easy
LANGUAGE: MS SQL SERVER (T-SQL)
LINK: https://www.hackerrank.com/challenges/weather-observation-station-6/problem

PROBLEM DESCRIPTION:
Query the list of CITY names starting with vowels (i.e., a, e, i, o, or u) from STATION. Your result cannot contain duplicates.

SOLUTION APPROACH:
1. Used SELECT DISTINCT to retrieve unique CITY names (excluding duplicates) from the STATION table as requested.
2. Filtered the records using WHERE clause with five conditions:
   - The CITY name must start with vowels, so used OR and LIKE keywords. 
     And used '%' operator.
*/

SELECT DISTINCT CITY FROM STATION
WHERE CITY LIKE 'a%' 
   OR CITY LIKE 'e%' 
   OR CITY LIKE 'i%' 
   OR CITY LIKE 'o%' 
   OR CITY LIKE 'u%';

/*
ALTERNATIVE APPROACH (T-SQL Specific):
In MS SQL Server, regex-like syntax can be used for a concise solution:
WHERE CITY LIKE '[aeiou]%';
*/
