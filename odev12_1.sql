SELECT COUNT(*) FROM film
WHERE length >
(
	SELECT AVG(length) from film
)
;




