/*
Author: Marrio Hinkle
Created On: 01/04/2025
Description: SQL query to find the IDs of products that are both low fat and recyclable.
Platform: LeetCode
*/

/*
Table Details:
- product_id: Primary key (unique identifier) for the Products table.
- low_fats: ENUM ('Y', 'N'), where 'Y' indicates the product is low fat.
- recyclable: ENUM ('Y', 'N'), where 'Y' indicates the product is recyclable.
*/

SELECT
    product_id
FROM 
    Products
WHERE 
    low_fats = 'Y'
    AND recyclable = 'Y';
