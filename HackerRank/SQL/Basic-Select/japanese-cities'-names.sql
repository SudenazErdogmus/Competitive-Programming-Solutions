/*
PROBLEM: Japanese Cities' Names
PLATFORM: HackerRank
DIFFICULTY: Easy
LANGUAGE: MS SQL SERVER (T-SQL)
LINK: https://www.hackerrank.com/challenges/japanese-cities-name/problem

PROBLEM DESCRIPTION:
Query the names of all the Japanese cities in the CITY table. The COUNTRYCODE for Japan is JPN.

SOLUTION APPROACH:
1. Used SELECT to retrieve NAME columns as requested.
2. Filtered the records using the WHERE clause with one condition:
   - COUNTRYCODE must be equal to 'JPN'.
*/

SELECT NAME FROM CITY
WHERE COUNTRYCODE = 'JPN';
