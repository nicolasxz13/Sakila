SELECT store.store_id, city.city_id, customer.first_name, customer.last_name,customer.email, address.address from store
inner join customer on customer.store_id = store.store_id
inner join address on address.address_id = customer.address_id
inner join city on city.city_id = address.city_id
WHERE store.store_id = 1 AND city.city_id in (1,42,312,459)