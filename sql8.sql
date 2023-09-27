SELECT actor.actor_id, concat(actor.first_name," ",actor.last_name),film.film_id, film.title, film.description, film.release_year, film.rating, film.special_features, category.name as genre from film
inner join film_actor on film_actor.film_id = film.film_id
inner join actor on actor.actor_id = film_actor.actor_id
inner join film_category on film_category.film_id = film.film_id
inner join category on category.category_id = film_category.category_id
where category.name = 'Action' and concat(actor.first_name," ",actor.last_name) = 'SANDRA KILMER'
