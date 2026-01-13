/*
PROBLEM: Weather Observation Station 7
PLATFORM: HackerRank
DIFFICULTY: Easy
LANGUAGE: MS SQL SERVER (T-SQL)
LINK: https://www.hackerrank.com/challenges/weather-observation-station-7/problem

PROBLEM DESCRIPTION:
Query the list of CITY names ending with vowels (a, e, i, o, u) from STATION. Your result cannot contain duplicates.

SOLUTION APPROACH:
1. Used SELECT DISTINCT to retrieve unique CITY names (excluding duplicates) from the STATION table as requested.
2. Filtered the records using WHERE clause with five conditions:
   - The CITY name must end with vowels, so used OR and LIKE keywords. 
     And used '%' operator.

*/

SELECT DISTINCT CITY FROM STATION
WHERE CITY LIKE '%[aeiou]';
