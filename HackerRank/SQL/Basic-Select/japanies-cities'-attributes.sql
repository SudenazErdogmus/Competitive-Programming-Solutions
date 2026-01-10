/*
PROBLEM: Japanese Cities' Attributes
PLATFORM: HackerRank
DIFFICULTY: Easy
LANGUAGE: MS SQL SERVER (T-SQL)
LINK: https://www.hackerrank.com/challenges/japanese-cities-attributes/problem

PROBLEM DESCRIPTION:
Query all attributes of every Japanese city in the CITY table. The COUNTRYCODE for Japan is JPN.

SOLUTION APPROACH:
1. Used SELECT * to retrieve all columns as requested.
2. Filtered the records using the WHERE clause with one condition:
   - COUNTRYCODE must be equal to 'JPN'.
*/

SELECT * FROM CITY
WHERE COUNTRYCODE = 'JPN';
