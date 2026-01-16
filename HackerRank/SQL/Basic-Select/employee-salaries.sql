/*
PROBLEM: Employee Salaries
PLATFORM: HackerRank
DIFFICULTY: Easy
LANGUAGE: MS SQL SERVER (T-SQL)
LINK: https://www.hackerrank.com/challenges/salary-of-employees/problem

PROBLEM DESCRIPTION:
Write a query that prints a list of employee names (i.e.: the name attribute) for employees in Employee having a salary greater than 2000$ per month
who have been employees for less than 10 months. Sort your result by ascending employee_id.

SOLUTION REPORT:
First, I retrieved the name column from the Employee table. Then, I filtered the records to include only employees with a salary
greater than $2000 and a tenure of less than 10 months. Finally, I sorted the results by employee_id in ascending order.

*/

SELECT name FROM Employee
WHERE salary > 2000 AND months < 10
ORDER BY employee_id ASC;
