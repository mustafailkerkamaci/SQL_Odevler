/*
SELECT * FROM film
WHERE title LIKE '%n'
ORDER BY length DESC
LIMIT 5 ;
*/

/*
SELECT * FROM film
WHERE title LIKE '%n'
ORDER BY length ASC
OFFSET 5
LIMIT 5 ; 
*/

SELECT last_name, store_id FROM customer
WHERE store_id = 1
LIMIT 4 ;

