--dvdrental veritabanı

/*
--Kategori isimlerine göre düşen film sayısı
SELECT COUNT(*),category.name FROM category
JOIN film_category ON film_category.category_id=category.category_id
JOIN film ON film.film_id=film_category.film_id
GROUP BY category.name
*/

--En çok rating bulunan film kategorisi
/*
SELECT COUNT(*),rating from film
GROUP BY rating 
ORDER BY COUNT(*) DESC
LIMIT 1
*/

/*
--film tablosunda 'K' ile başlayan en uzun ve replacement_cost en kısa lan 3 film
SELECT title,length,replacement_cost from film
WHERE title LIKE 'K%'
ORDER BY length DESC, replacement_cost ASC
LIMIT 3
*/

/*
--En çok alışveriş yapan müşteri bilgileri
SELECT SUM(amount),customer.first_name,customer.last_name 
FROM payment
JOIN customer 
ON customer.customer_id=payment.customer_id
GROUP BY payment.customer_id,customer.first_name,customer.last_name
ORDER BY SUM(amount) DESC
LIMIT 1
*/
