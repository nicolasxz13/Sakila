SELECT film.title, film.description,film.release_year, film.rating, film.special_features from film
INNER JOIN film_actor ON film_actor.film_id = film.film_id INNER JOIN actor ON actor.actor_id = film_actor.actor_id
WHERE film.rating = 'G' AND film.special_features LIKE '%Behind the scenes%' AND actor.actor_id = 15;