use sakila;
SELECT * FROM sakila.actor;

SELECT * FROM sakila.film;

SELECT * FROM sakila.customer;

SELECT title FROM sakila.film;

SELECT DISTINCT(name) as language
FROM sakila.language;

SELECT store_id FROM sakila.store;

SELECT * FROM sakila.payment;

SELECT count(staff_id) FROM staff;

SELECT first_name FROM sakila.staff