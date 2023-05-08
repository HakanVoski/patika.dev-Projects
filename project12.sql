-- ## SQL Project 11



-- Film tablosunda film uzunluğu length sütununda gösterilmektedir. Uzunluğu ortalama film uzunluğundan fazla kaç tane film vardır

SELECT * FROM film
WHERE lengt>
(
SELECT AVG(length) FROM film
);

-- Film tablosunda en yüksek rental_rate değerine sahip kaç tane film vardır

SELECT * FROM film 
WHERE rental_rate >
(
SELECT MAX (rental_rate) FROM film
);

-- Film tablosunda en düşük rental_rate ve en düşün replacement_cost değerlerine sahip filmleri sıralayınız

SELECT * FROM film
WHERE rental_rate = ANY
(
SELECT MIN(rental_rate) FROM film
)
and
replacement_cost =
(
SELECT MIN(replacement_cost) FROM film
);

-- Payment tablosunda en fazla sayıda alışveriş yapan müşterileri(customer) sıralayınız

SELECT customer_id, COUNT(*) AS max_payments FROM payment
GROUP BY customer_id
ORDER BY max_payments DESC;
