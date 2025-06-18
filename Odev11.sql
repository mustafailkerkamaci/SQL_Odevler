/*
(
select first_name from actor
)
union
(
select first_name from customer
)
*/
/*
(
select first_name from actor
)
intersect
(
select first_name from customer
)
*/
/*
(
select first_name from actor
)
except
(
select first_name from customer
)
*/
/*
(
select actor_id,last_update from actor
)
union
(
select customer_id, last_update from customer
)
*/
/*
(
select actor_id,last_update from actor
)
except
(
select customer_id, last_update from customer
)
*/
(
select actor_id,last_update from actor
)
intersect
(
select customer_id, last_update from customer
)



