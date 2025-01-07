/*
Author: Marrio Hinkle
Created On: 01/07/2025
Description: SQL query to find the names of the customers that are not referred by the customer with id = 2.
Platform: LeetCode
*/

/*
In SQL, id is the primary key column for this table.
Each row of this table indicates the id of a customer, their name, and the id of the customer who referred them.
*/

SELECT 
    name
FROM 
    Customer
WHERE
    referee_id != '2' OR 
     referee_id IS NULL
