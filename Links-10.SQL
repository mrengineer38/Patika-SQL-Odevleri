--SORU:1
SELECT city, country FROM city
LEFT JOIN country ON city.country_id = country.country_id;
--SORU:2
SELECT DISTINCT first_name, last_name, payment_id FROM customer
RIGHT JOIN payment ON payment.customer_id = customer.customer_id
ORDER BY first_name ASC;
--SORU:3
SELECT rental_id, first_name, last_name FROM customer
FULL JOIN rental ON customer.customer_id = rental.customer_id
ORDER BY rental_id ASC;