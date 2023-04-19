## SQL Project 1

# film tablosunda bulunan title ve description sütunlarındaki verileri sıralayınız.

SELECT title, description
FROM Film
WHERE length > 60 AND length < 75

---

# Film tablosunda bulunan tüm sütunlardaki verileri film uzunluğu (length) 60 dan büyük VE 75 den küçük olma koşullarıyla sıralayınız.

SELECT title, description
FROM Film
WHERE length > 60 AND length < 75

---

# Film tablosunda bulunan tüm sütunlardaki verileri rental_rate 0.99 VE replacement_cost 12.99 VEYA 28.99 olma koşullarıyla sıralayınız.

SELECT title, description
FROM Film
WHERE rental_rate = 0.99 AND (replacement_cost = 12.99 OR replacement_cost = 28.99)

---

# Customer tablosunda bulunan first_name sütunundaki değeri 'Mary' olan müşterinin last_name sütunundaki değeri nedir?

SELECT *
FROM Customer
WHERE first_name = 'Mary'

---

# Film tablosundaki uzunluğu(length) 50 ten büyük OLMAYIP aynı zamanda rental_rate değeri 2.99 veya 4.99 OLMAYAN verileri sıralayınız.

SELECT * 
FROM Film
WHERE NOT length > 50 AND NOT (rental_rate = 2.99 OR rental_rate = 4.99)
