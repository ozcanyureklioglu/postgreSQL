SELECT * FROM film
WHERE rental_rate =
(
	SELECT MIN(rental_rate) from film
	
)
AND
replacement_cost =
(
	SELECT MIN(replacement_cost) from film
	
)

;




