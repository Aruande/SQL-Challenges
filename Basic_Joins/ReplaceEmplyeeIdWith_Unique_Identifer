/*
Authored By: Marrio Hinkle
Create Date: 1/21/2025
Description: Write a solution to show the unique ID of each user, If a user does not have a unique ID replace just show null.
Return the result table in any order.

Explanation: Alice and Bob do not have a unique ID, We will show null instead.
The unique ID of Meir is 2.
The unique ID of Winston is 3.
The unique ID of Jonathan is 1.
*/

SELECT
    eu.unique_id,
    CASE 
        WHEN e.name IS NULL THEN NULL
        ELSE e.name
        END AS name
FROM
    Employees AS e
LEFT JOIN
    EmployeeUNI AS eu
ON
    e.id = eu.id
