SELECT payment.payment_id,customer.first_name,customer.last_name from payment
INNER JOIN customer ON payment.customer_id=customer.customer_id;