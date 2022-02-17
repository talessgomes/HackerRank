/*
Write a query that prints a list of employee names (i.e.: the name attribute) for employees in Employee having a salary greater than  per month who have been employees for less than  months. Sort your result by ascending employee_id.

+-------------+--------------+
| Column      | Type         |
+-------------+--------------+
| employee_id | Integer      |
| Name        | String       |
| months      | Integer      |
| salary      | Integer      |
+-------------+--------------+

Sample Input

+-------------+----------------------------+--------------+
| Column      | Type         |  months     |  salary      |
+-------------+--------------+----------------------------|
| 12228       | Rose         |   15        |    1968      |
| 33645       | Angela       |   01        |    3443      |
| 45692       | Frank        |   17        |    1608      |
| 56118       | Patrick      |   07        |    1345      |
| 59725       | Lisa         |   11        |    2330      |
| 74197       | Kimberly     |   16        |    4372      |
| 78454       | Bonnie       |   08        |    1771      |
| 83565       | Michael      |   06        |    2017      |
| 98607       | Todd         |   05        |    3396      |
| 99989       | Joe          |   09        |    3573      |
+-------------+--------------+-------------+--------------+

*/

SELECT name
FROM employee
WHERE salary > 2000
AND months < 10
ORDER BY employee_id;