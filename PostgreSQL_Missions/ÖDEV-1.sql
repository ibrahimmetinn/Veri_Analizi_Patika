--1.SORU:Film tablosunu title ve description sutunlarına göre filtreleme
SELECT title,description FROM FILM;
--2. SORU: Film tablosunu uzunluğu 60<x<75 olacak şekilde düzenleme
SELECT * FROM Film
WHERE length>60 AND length<75 order by length ASC;
--3.SORU
WHERE rental_rate=0.99 AND replacement_cost=12.99 OR replacement_cost=28.99;
--4. SORU ---CEVAP SMITH
SELECT * FROM Customer
WHERE First_Name='Marry';
--5.SORU
WHERE (NOT length>50 AND NOT (rental_rate = 2.99 OR rental_rate = 4.99));

