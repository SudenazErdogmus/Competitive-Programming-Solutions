/*
PROBLEM: Revising The Select Query
PLATFORM: HackerRank
DIFFICULTY: Easy
LANGUAGE: MS SQL SERVER (T-SQL)
LINK: https://www.hackerrank.com/challenges/revising-the-select-query/problem

PROBLEM DESCRIPTION:
Query all columns for all American cities in the CITY table with populations larger than 100000. The CountryCode for America is USA.

SOLUTION APPROACH:
1. Used SELECT * to retrieve all columns as requested.
2. Filtered the records using the WHERE clause with two conditions:
   - POPULATION must be greater than 100,000.
   - COUNTRYCODE must be equal to 'USA'.
3. Combined the conditions using the AND logical operator.
*/

SELECT * FROM CITY 
WHERE COUNTRYCODE = 'USA' AND POPULATION > 100000 
ORDER BY COUNTRYCODE ASC;
