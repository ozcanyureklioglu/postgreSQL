SELECT city.city, country.country from city
INNER JOIN country ON country.country_id=city.country_id;