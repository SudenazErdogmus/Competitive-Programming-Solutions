/*
PROBLEM: Select By ID
PLATFORM: HackerRank
DIFFICULTY: Easy
LANGUAGE: MS SQL SERVER (T-SQL)
LINK: https://www.hackerrank.com/challenges/select-by-id/problem

PROBLEM DESCRIPTION:
Query all columns for a city in CITY with the ID 1661.

SOLUTION APPROACH:
1. Used SELECT * to retrieve all columns as requested.
2. Filtered the records using the WHERE clause with one condition.
   - ID must be equal 1661.
*/

SELECT * FROM CITY
WHERE ID = 1661;
