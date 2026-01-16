/*
PROBLEM: Employee Names
PLATFORM: HackerRank
DIFFICULTY: Easy
LANGUAGE: MS SQL SERVER (T-SQL)
LINK: https://www.hackerrank.com/challenges/name-of-employees/problem

PROBLEM DESCRIPTION:
Write a query that prints a list of employee names (i.e.: the name attribute) from the Employee table in alphabetical order.

SOLUTION REPORT:
First, I retrieved the name column from the Employee table. Then, I sorted the list in alphabetical order.
*/

SELECT name FROM Employee
ORDER BY name;
