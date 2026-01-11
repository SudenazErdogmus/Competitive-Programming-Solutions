/*
PROBLEM: Weather Observation Station 5
PLATFORM: HackerRank
DIFFICULTY: Easy
LANGUAGE: MS SQL SERVER (T-SQL)
LINK: https://www.hackerrank.com/challenges/weather-observation-station-5/problem

PROBLEM DESCRIPTION:
Query the two cities in STATION with the shortest and longest CITY names, as well as their respective lengths (i.e.: number of characters in the name).
If there is more than one smallest or largest city, choose the one that comes first when ordered alphabetically.

SOLUTION APPROACH:
1. First Query (Shortest):
   - Selected CITY and its length using LEN(CITY).
   - Ordered results first by length (ASC) to find the shortest.
   - Used CITY (ASC) as a tie-breaker for alphabetical order.
   - Limited result to TOP 1.
   
2. Second Query (Longest):
   - Selected CITY and its length.
   - Ordered results first by length (DESC) to find the longest.
   - Used CITY (ASC) as a tie-breaker (alphabetical order is still required for ties).
   - Limited result to TOP 1.
*/

SELECT TOP 1 CITY, LEN(CITY) FROM STATION
ORDER BY LEN(CITY) ASC, CITY ASC;
SELECT TOP 1 CITY, LEN(CITY) FROM STATION
ORDER BY LEN(CITY) DESC, CITY ASC;
