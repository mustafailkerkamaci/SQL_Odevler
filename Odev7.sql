/*
SELECT rating, COUNT(*) FROM film
GROUP BY rating;
*/
/*
SELECT replacement_cost , COUNT(*) FROM film
GROUP BY replacement_cost  
HAVING COUNT(*) > 50;
*/
/*
SELECT store_id,  COUNT(*) FROM customer
GROuP BY store_id;
*/
SELECT country_id, COUNT(*) FROM city
GROUP BY country_id
ORDER BY country_id DESC
LIMIT 1

