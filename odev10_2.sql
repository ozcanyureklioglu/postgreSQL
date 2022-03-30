SELECT payment_id,first_name,last_name from payment
RIGHT JOIN customer ON payment.customer_id=customer.customer_id