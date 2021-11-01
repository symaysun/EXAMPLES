SELECT AVG(rental_rate)
FROM film



SELECT COUNT(*)
FROM film
WHERE title LIKE 'C%'


SELECT rental_rate , MAX(length)
FROM film
WHERE rental_rate = 0.99
GROUP BY rental_rate



SELECT COUNT(DISTINCT (replacement_cost))
FROM film
WHERE length >150
