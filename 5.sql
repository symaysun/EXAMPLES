SELECT length
FROM film
WHERE title LIKE '%n'
GROUP BY length
ORDER BY length DESC
LIMIT 5



SELECT length
FROM film
WHERE title LIKE '%n'
GROUP BY length
ORDER BY length 
OFFSET 6



SELECT *
FROM customer
WHERE  store_id= 1
order by last_name DESC 
LIMIT 4


