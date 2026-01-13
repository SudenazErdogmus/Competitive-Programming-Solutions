/*
PROBLEM: Weather Observation Station 8
PLATFORM: HackerRank
DIFFICULTY: Easy
LANGUAGE: MS SQL SERVER (T-SQL)
LINK: https://www.hackerrank.com/challenges/weather-observation-station-8/problem

PROBLEM DESCRIPTION:
Query the list of CITY names from STATION which have vowels (i.e., a, e, i, o, and u) as both their first and last characters. Your result cannot contain duplicates.

SOLUTION APPROACH:
1. Used SELECT DISTINCT to retrieve unique CITY names (excluding duplicates) from the STATION table as requested.
2. Filtered the records using WHERE clause with two conditions:
   - Used the LIKE operator with T-SQL brackets ([]).
   - This checks if the name starts AND ends with a vowel in a simple way.
*/

SELECT DISTINCT CITY FROM STATION
WHERE CITY LIKE '[aeiou]%' 
  AND CITY LIKE '%[aeiou]';
