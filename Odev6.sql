--SELECT ROUND (AVG (rental_rate), 3) FROM film
-- round fonksiyonu cikan sonucun virgulden sonra kac hane gosterecegini ayarliyor.

/*
SELECT * FROM film
WHERE title LIKE 'C%';
*/
/*
SELECT MAX(length) FROM film
WHERE rental_rate = 0.99;
*/

SELECT COUNT(DISTINCT replacement_cost) FROM film
WHERE length >150;

