SELECT count(title) FROM film
WHERE Length> 
(
SELECT AVG(Length) FROM film

)
--------------------------------
SELECT count(title) FROM film
WHERE rental_rate= 
(
SELECT MAX(rental_rate) FROM film
	);
--------------------------------
SELECT * FROM film
WHERE rental_rate= (SELECT MAX(rental_rate) FROM film ) AND replacement_cost=(SELECT MIN(replacement_cost) FROM film);
--------------------------------
SELECT 
    customer.customer_id,
    customer.first_name,
    customer.last_name,
    COUNT(payment.payment_id) AS number_of_purchases
FROM 
    customer
INNER JOIN 
    payment ON payment.customer_id = customer.customer_id
GROUP BY 
    customer.customer_id, customer.first_name, customer.last_name
ORDER BY 
    number_of_purchases DESC;