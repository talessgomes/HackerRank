/*
Query the Name of any student in STUDENTS who scored higher than 75 Marks. Order your output by the last three characters of each name. If two or more students both have names ending in the same last three characters (i.e.: Bobby, Robby, etc.), secondary sort them by ascending ID.

Input Format

+-------------+--------------+
| Column      | Type         |
+-------------+--------------+
| ID          | Integer      |
| Name        | String       |
| STATE       | Integer      |
+-------------+--------------+

Sampo Input

+-------------+---------+
|    Field    | Marks   |
+-------------+---------+
| 1| Ashley   | 81      |
| 2| Samantha | 75      |
| 4| Julia    | 76      |
| 3| Julia    | 84      |
+-------------+---------+

*/

SELECT name
FROM students
WHERE marks > 75
ORDER BY SUBSTR(name,LENGTH(name)-2,3), ID;