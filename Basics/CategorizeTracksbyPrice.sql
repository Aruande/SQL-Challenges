SELECT 
    Name AS "Track Name",
    Composer,
    UnitPrice AS Price,
    
    CASE
        WHEN UnitPrice < 1.00 THEN 'Budget'
        WHEN UnitPrice Between 1.00 AND 1.49 THEN 'Regular'
        WHEN UnitPrice Between 1.50 and 1.99 THEN 'Premium'
        Else 'Exclusive'
    End As PriceCategory
FROM 
    Track AS t
ORDER BY
    UnitPrice ASC

