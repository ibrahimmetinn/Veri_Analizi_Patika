SELECT * FROM country
INNER JOIN city ON country.country_id = city.country_id;
SELECT * FROM customer
INNER JOIN payment ON customer.customer_id=payment.customer_id;
SELECT rental_id,first_name,last_name FROM customer
INNER JOIN rental ON rental.customer_id=customer.customer_id;