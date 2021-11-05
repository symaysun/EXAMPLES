SELECT city,country
FROM city
INNER JOIN country ON  city.country_id = country.country_id;




SELECT payment_id,first_name, last_name
FROM customer
INNER JOIN payment ON customer.store_id=payment.staff_id ;




SELECT rental_id ,first_name, last_name
FROM rental
INNER JOIN customer ON customer.customer_id=rental.rental_id ;
