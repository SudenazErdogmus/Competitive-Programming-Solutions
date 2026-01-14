/*
PROBLEM: Weather Observation Station 10
PLATFORM: HackerRank
DIFFICULTY: Easy
LANGUAGE: MS SQL SERVER (T-SQL)
LINK: https://www.hackerrank.com/challenges/weather-observation-station-10/problem

PROBLEM DESCRIPTION:
Query the list of CITY names from STATION that do not end with vowels. Your result cannot contain duplicates.

SOLUTION APPROACH:
1. Used SELECT DISTINCT to retrieve unique CITY names from the STATION table.
2. Filtered the records using the WHERE clause with one condition:
   - Used the NOT LIKE operator with T-SQL brackets ([]).
   - This checks if the name does not end with a vowel.
*/

SELECT DISTINCT CITY FROM STATION
WHERE CITY LIKE '%[^aeiou]';
