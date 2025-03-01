/*
Authored By: Marrio Hinkle
Create Date: 1/16/2025
Description: tweet_id is the primary key (column with unique values) for this table.
content consists of characters on an American Keyboard, and no other special characters.
This table contains all the tweets in a social media app.

Write a solution to find the IDs of the invalid tweets. 
The tweet is invalid if the number of characters used in the content of the tweet is strictly greater than 15.
Return the result table in any order.
*/

Select
    tweet_id
from 
    Tweets
WHERE
    LENGTH(content) > 15
