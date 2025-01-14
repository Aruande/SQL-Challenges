/*
Authored By: Marrio Hinkle
Create Date: 01/13/2025
Description: Red30 Tech is conducting a comprehensive analysis of their digital music store's inventory to understand
             the pricing distribution of tracks.
              
             write a SQL query that selects track names, composers, and unit prices, and categorizes each track based on its price.
*/









SELECT 
    Name AS "Track Name",
    Composer,
    UnitPrice AS Price,
    
    CASE
        WHEN UnitPrice < 1.00 THEN 'Budget'
        WHEN UnitPrice Between 1.00 AND 1.49 THEN 'Regular'
        WHEN UnitPrice Between 1.50 and 1.99 THEN 'Premium'
        Else 'Exclusive'
    End As PriceCategory  --add new column to result set table for categories 
FROM 
    Track AS t
ORDER BY
    UnitPrice ASC

