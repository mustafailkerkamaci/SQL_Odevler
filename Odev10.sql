--select city, country from city
--left join country on country.country_id = city.country_id

--select payment_id, first_name, last_name, payment.customer_id, customer.customer_id from customer
--right join payment on customer.customer_id = payment.customer_id
-- customer_id cagirma sebebim output kisminda esitligi gostermek.

select rental_id, first_name, last_name from customer
full join rental on rental.customer_id = customer.customer_id
