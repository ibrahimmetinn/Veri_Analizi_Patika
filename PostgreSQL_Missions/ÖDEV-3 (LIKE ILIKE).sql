SELECT * FROM country
/* country tablosunda bulunan country sütunundaki ülke isimlerinden 
'A' karakteri ile başlayıp 'a' karakteri ile sonlananları sıralayınız.*/
WHERE country LIKE 'A%a';
/*country tablosunda bulunan country sütunundaki ülke isimlerinden
en az 6 karakterden oluşan ve sonu 'n' karakteri ile sonlananları sıralayınız.*/
WHERE Country LIKE '_____n';
/* film tablosunda bulunan title sütunundaki film isimlerinden en az
4 adet büyük ya da küçük harf farketmesizin 'T' karakteri içeren film isimlerini sıralayınız.*/
--WHERE Country ILIKE '%T%T%T%T%';
SELECT * FROM Film 
/*film tablosunda bulunan tüm sütunlardaki verilerden title 'C' karakteri ile başlayan ve uzunluğu (length) 
90 dan büyük olan ve rental_rate 2.99 olan verileri sıralayınız.*/
SELECT * FROM Film 
WHERE length>90 AND rental_rate=2.99 AND title ILIKE 'C%' ;
