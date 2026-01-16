/*
PROBLEM: Higher Than 75 Marks 
PLATFORM: HackerRank
DIFFICULTY: Easy
LANGUAGE: MS SQL SERVER (T-SQL)
LINK: https://www.hackerrank.com/challenges/more-than-75-marks/problem

PROBLEM DESCRIPTION:
Query the Name of any student in STUDENTS who scored higher than  Marks. Order your output by the last three characters of each name. 
If two or more students both have names ending in the same last three characters (i.e.: Bobby, Robby, etc.), secondary sort them by ascending ID.

SOLUTION REPORT:
First, I retrieved the list of names from the STUDENTS table. Then, I filtered the records to include only students who scored higher than 75 marks. 
Finally, I ordered the output by the last three characters of each name. For any duplicate endings, I applied a secondary sort by ID in ascending order.
*/

SELECT NAME FROM STUDENTS
WHERE MARKS > 75
ORDER BY RIGHT(NAME, 3), ID ASC;
