SELECT * FROM country
LEFT JOIN city ON country.country_id = city.country_id;
SELECT first_name,last_name FROM customer
RIGHT JOIN payment ON customer.customer_id=payment.customer_id;
SELECT first_name,last_name FROM customer
FULL JOIN rental ON rental.customer_id=customer.customer_id;