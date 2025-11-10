-- finds the joke that we want to update
-- use select first for safeguard
SELECT * FROM  funny_jokes WHERE id = 7;

update    
    funny_jokes WHERE id = 7;
SET 
    rating = 10
WHERE id = 7;