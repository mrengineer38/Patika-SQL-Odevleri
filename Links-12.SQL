--SORU:1
SELECT COUNT(*) FROM film
WHERE length > ANY
(
SELECT AVG(length) FROM film
);
--SORU:2
SELECT COUNT(*) FROM film
WHERE rental_rate  = ANY
(
SELECT rental_rate FROM film
	WHERE rental_rate = 4.99
);
--SORU:3
SELECT * FROM film
WHERE replacement_cost = ALL 
(
SELECT replacement_cost FROM film
WHERE (replacement_cost = 9.99 AND rental_rate = 0.99) 
);
--SORU:4
SELECT DISTINCT first_name, last_name FROM payment
INNER JOIN customer ON customer.customer_id = payment.customer_id;

