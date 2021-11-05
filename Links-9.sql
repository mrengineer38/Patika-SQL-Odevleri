--SORU : 1
SELECT city, country FROM city
INNER JOIN country ON city.country_id = country.country_id;

--SORU: 2
SELECT payment_id, first_name, last_name FROM payment
JOIN customer ON payment.customer_id = customer.customer_id;

--SORU: 3
SELECT rental_id, first_name, last_name FROM customer
INNER JOIN rental ON customer.customer_id = rental.customer_id; 
