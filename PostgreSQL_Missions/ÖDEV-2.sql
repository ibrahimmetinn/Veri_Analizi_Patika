SELECT * FROM Actor 
SELECT *FROM Film
WHERE Replacement_cost BETWEEN 12.99 AND 16.99 AND NOT Replacement_cost=16.99;
/*
.actor tablosunda bulunan first_name ve last_name sütunlardaki verileri first_name 'Penelope' veya
'Nick' veya 'Ed' değerleri olması koşuluyla sıralayınız. ( IN operatörünü kullanınız.)
*/
WHERE first_name IN('Penolope','Nick','Ed');

/*

film tablosunda bulunan tüm sütunlardaki verileri rental_rate 
0.99, 2.99, 4.99 VE replacement_cost 12.99, 15.99, 28.99 olma koşullarıyla sıralayınız. ( IN operatörünü kullanınız.)
*/
WHERE rental_rate IN (0.99,2.99,4.99) AND replacement_cost IN (12.99,15.99,28.99);