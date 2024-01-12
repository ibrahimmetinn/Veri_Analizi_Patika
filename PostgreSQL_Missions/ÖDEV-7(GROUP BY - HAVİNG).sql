/* 
Aşağıdaki sorgu senaryolarını dvdrental örnek veri tabanı üzerinden gerçekleştiriniz.

1- film tablosunda bulunan filmleri rating değerlerine göre gruplayınız.
2-film tablosunda bulunan filmleri replacement_cost sütununa göre grupladığımızda film sayısı
50 den fazla olan replacement_cost değerini ve karşılık gelen film sayısını sıralayınız.
3. customer tablosunda bulunan store_id değerlerine karşılık gelen müşteri sayılarını nelerdir? 
4. city tablosunda bulunan şehir verilerini country_id sütununa göre gruplandırdıktan sonra
en fazla şehir sayısı barındıran country_id bilgisini ve şehir sayısını paylaşınız.
*/
--1.SORU
SELECT rental_rate  FROM film
GROUP BY rental_rate ;
--2.SORU
SELECT replacement_cost,COUNT(*) FROM film
GROUP BY replacement_cost
HAVING COUNT(*)>50;
--3.SORU
SELECT Store_id, COUNT(*) AS Musteri_sayisi from customer
GROUP BY store_id ;
--4.soru
SELECT country_id,COUNT(*) AS sehir_sayi FROM city
GROUP BY country_id 
ORDER BY sehir_sayi DESC;
--Country_ID:44 sehir_sayısı:60




