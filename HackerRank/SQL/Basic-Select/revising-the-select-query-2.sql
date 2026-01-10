/*
PROBLEM: Revising The Select Query 2
PLATFORM: HackerRank
DIFFICULTY: Easy
LANGUAGE: MS SQL SERVER (T-SQL)
LINK: https://www.hackerrank.com/challenges/revising-the-select-query-2/problem

PROBLEM DESCRIPTION
Query the NAME field for all American cities in the CITY table with populations larger than 120000. The CountryCode for America is USA.

SOLUTION APPROACH
1. Used SELECT to retrieve NAME columns as requested.
2.Filtered the records using WHERE clause with two conditions:
   -POPULATION must be greater than 120.000.
   -COUNTRYCODE must be equal to 'USA'.
3. Combined the conditions using the AND logical operator.
*/

SELECT NAME FROM CITY
WHERE COUNTRYCODE = 'USA' AND POPULATION > 120000;
