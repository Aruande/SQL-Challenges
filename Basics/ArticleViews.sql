/*
Authored By: Marrio Hinkle
Create Date: 1/11/2025
Description: There is no primary key (column with unique values) for this table, the table may have duplicate rows.
Each row of this table indicates that some viewer viewed an article (written by some author) on some date. 
Note that equal author_id and viewer_id indicate the same person.

Write a solution to find all the authors that viewed at least one of their own articles.
Return the result table sorted by id in ascending order.
*/

Select Distinct
    author_id AS id  
FROM 
    Views
Where
    author_id = viewer_id
ORDER BY
   author_id asc
