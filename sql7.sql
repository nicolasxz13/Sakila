SELECT film.film_id, film.title, film.description, film.release_year, film.rating, film.special_features, category.name as genre, film.rental_rate from film
inner join film_category on film_category.film_id = film.film_id
inner join category on category.category_id = film_category.category_id
where category.name = 'Drama'and film.rental_rate = 2.99