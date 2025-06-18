/*film tablosunda film uzunluğu length sütununda gösterilmektedir. Uzunluğu ortalama film uzunluğundan fazla kaç tane film vardır?
select count(*) from film
where length > all
(
select avg(length) from film
 
)
*/

/*film tablosunda en yüksek rental_rate değerine sahip kaç tane film vardır?
select count(*) from film
where rental_rate = (select max(rental_rate)from film)
*/

/*film tablosunda en düşük rental_rate ve en düşün replacement_cost değerlerine sahip filmleri sıralayınız.
select rental_rate, replacement_cost from film
where rental_rate  = (select min(rental_rate)from film)
and replacement_cost = (select min(replacement_cost)from film)
*/

-- payment tablosunda en fazla alisveris yapan musterileri siralayiniz.
select customer_id, sum(amount) from payment
group by customer_id
order by sum(amount) desc;
