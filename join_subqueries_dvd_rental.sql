SELECT first_name,last_name,title,length 
FROM actor
JOIN film_actor ON film_actor.actor_id=actor.actor_id
JOIN film ON film.film_id=film_actor.film_id
WHERE film.length=
(
	SELECT MAX(length) from film
)




