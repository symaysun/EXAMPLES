SELECT rating
FROM film
GROUP BY rating




SELECT replacement_cost,COUNT(replacement_cost)
FROM film
GROUP BY replacement_cost
HAVING COUNT(replacement_cost) >50
ORDER BY replacement_cost



SELECT store_id, COUNT(store_id)
from customer
GROUP BY store_id









