/*
PROBLEM: Weather Observation Station 3
PLATFORM: HackerRank
DIFFICULTY: Easy
LANGUAGE: MS SQL SERVER (T-SQL)
LINK: https://www.hackerrank.com/challenges/weather-observation-station-3/problem

PROBLEM DESCRIPTION:
Query a list of CITY names from STATION for cities that have an even ID number. Print the results in any order, but exclude duplicates from the answer.

SOLUTION APPROACH:
1. Used SELECT DISTINCT to retrieve unique CITY names (excluding duplicates) from the STATION table as requested.
2. Filtered the records using WHERE clause with one condition:
   - The ID must be an even number (ID % 2 equals 0).
*/

SELECT DISTINCT CITY FROM STATION
WHERE (ID % 2) = 0;
