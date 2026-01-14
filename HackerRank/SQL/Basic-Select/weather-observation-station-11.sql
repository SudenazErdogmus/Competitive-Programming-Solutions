/*
PROBLEM: Weather Observation Station 11
PLATFORM: HackerRank
DIFFICULTY: Easy
LANGUAGE: MS SQL SERVER (T-SQL)
LINK: https://www.hackerrank.com/challenges/weather-observation-station-11/problem

PROBLEM DESCRIPTION:
Query the list of CITY names from STATION that either do not start with vowels or do not end with vowels. Your result cannot contain duplicates.

SOLUTION APPROACH:
1. Used SELECT DISTINCT to retrieve unique CITY names (excluding duplicates) from the STATION table as requested.
2. Filtered the records using WHERE clause with two conditions:
   - Used the LIKE operator with T-SQL brackets ([]).
   - This checks if the name does not start OR does not end with a vowel in a simple way.
*/

SELECT DISTINCT CITY FROM STATION 
WHERE CITY LIKE '[^aeiou]%'
  OR CITY LIKE '%[^aeiou]';
