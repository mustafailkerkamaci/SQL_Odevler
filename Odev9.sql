--select city.city_id, city.country_id,country.country_id, city.city, country.country from city
--inner join country on city.country_id = country.country_id

--select payment.customer_id, payment.payment_id, customer.first_name,customer.last_name from payment
--inner join customer on customer.customer_id = payment.payment_id

select rental.rental_id, rental.customer_id, customer.first_name, customer.last_name from rental
inner join customer on rental.customer_id = customer.customer_id

-- select kisminda tablonun sutun isiminin hangi tablodan geldigini belirtmedigim zaman output kisminda veri cikmiyordu o yuzden hangi sutun hangi tablodan alindi onu da basina eklemek zorunda kaldim.
