SELECT rental.rental_id, customer.first_name, customer.last_name from customer
INNER JOIN rental ON rental.customer_id=customer.customer_id