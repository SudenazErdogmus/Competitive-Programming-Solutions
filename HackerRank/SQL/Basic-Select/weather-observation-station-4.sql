/*
PROBLEM: Weather Observation Station 4
PLATFORM: HackerRank
DIFFICULTY: Easy
LANGUAGE: MS SQL SERVER (T-SQL)
LINK: https: //www.hackerrank.com/challenges/weather-observation-station-4/problem

PROBLEM DESCRIPTION:
Find the difference between the total number of CITY entries in the table and the number of distinct CITY entries in the table.

SOLUTION APPROACH:
1. Calculated the total count of all records in the CITY column using COUNT(CITY).
2. Calculated the count of unique (non-duplicate) records in the CITY column using COUNT(DISTINCT CITY).
3. Subtracted the unique count from the total count to find the difference.
*/

SELECT COUNT(CITY) - COUNT(DISTINCT CITY) FROM STATION;
