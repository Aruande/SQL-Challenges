-- SQL Essential Training/ Walter Shields from LinkedIn learning
/*
Authored By: Marrio Hinkle
Create Date: 1/19/2025
Description: Red30 Tech management is interested in analyzing the interactions between
customers and their support representatives.

Task: Write a SQL query to generate a report that list's each customer along with their assigned support representative.
*/

/*
Contraints: each table/field should be aliased. Customer = c, Employee = e, c.FirstName = CustomerFirstName etc.
*/


SELECT 
    c.FIRSTNAME AS CustomerFirstName, 
    c.LASTNAME AS CustomerLastName,
    e.FIRSTNAME AS SupportRepFirstName,
    E.LASTNAME AS SupportRepLastName
FROM
    Customer AS c
INNER JOIN 
    Employee AS e
ON 
    c.SupportRepId = e.EmployeeId
ORDER BY
    e.LastName
