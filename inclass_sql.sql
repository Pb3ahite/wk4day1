--1. How many actors are there with the last name ‘Wahlberg’?
SELECT *
FROM actor
WHERE last_name = 'Wahlberg';
--Nick & Daryl


--2. How many payments were made between $3.99 and $5.99?
SELECT COUNT(amount)
FROM payment
WHERE amount >= 3.99 AND amount <= 5.99;
--(3)


--3. What film does the store have the most of? (search in inventory)
SELECT *
FROM inventory
WHERE film_id > 999
--8


--4. How many customers have the last name ‘William’?
SELECT *
FROM actor
WHERE last_name = 'William'
--No Data

--5. What store employee (get the id) sold the most rentals?
SELECT staff_id
FROM rental


--6. How many different district names are there?
SELECT COUNT(DISTINCT district) AS num_districts
FROM address
--378

--7. What film has the most actors in it? (use film_actor table and get film_id) 
SELECT *
FROM film_actor
WHERE film_id > 999
--3




--8. From store_id 1, how many customers have a last name ending with ‘es’? (use customer table)
SELECT *
FROM customer
WHERE last_name LIKE '%es'

--9. How many payment amounts (4.99, 5.99, etc.) had a number of rentals above 250 for customers
with ids between 380 and 430? (use group by and having > 250)

--10. Within the film table, how many rating categories are there? And what rating has the most
--movies total?
SELECT COUNT(DISTINCT rating) AS rating_categories
FROM film;
--5
