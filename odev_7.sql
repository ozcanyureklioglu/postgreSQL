--7.1
--SELECT rating, COUNT(*) from film
--GROUP BY rating

--7.2
--SELECT replacement_cost, COUNT(*) from film
--GROUP BY replacement_cost
--HAVING COUNT(*)>50

--7.3
--SELECT store_id,COUNT(*) from customer
--GROUP BY store_id

--7.4
SELECT country_id,COUNT(*) from city
GROUP BY country_id

