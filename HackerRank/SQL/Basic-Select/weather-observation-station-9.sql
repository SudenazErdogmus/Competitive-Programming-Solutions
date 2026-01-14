/*
PROBLEM: Weather Observation Station 9
PLATFORM: HackerRank
DIFFICULTY: Easy
LANGUAGE: MS SQL SERVER (T-SQL)
LINK: https://www.hackerrank.com/challenges/weather-observation-station-9/problem

PROBLEM DESCRIPTION:
Query the list of CITY names from STATION that do not start with vowels. Your result cannot contain duplicates.

SOL1. Used SELECT DISTINCT to retrieve unique CITY names (excluding duplicates) from the STATION table as requested.
2. Filtered the records using WHERE clause with one condition:
   - Used the LIKE operator with T-SQL brackets ([]).
   - This checks if the name doesn't start with a vowel in a simple way.
*/

SELECT DISTINCT CITY FROM STATION
WHERE CITY NOT LIKE '[aeiou]%';

/*
ALTERNATIFE SOLUTION:
SELECT DISTINCT CITY FROM STATION
WHERE CITY LIKE '[^aeiou]%';
*/


