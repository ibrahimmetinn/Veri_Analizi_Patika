/*film tablosunda bulunan replacement_cost sütununda bulunan birbirinden farklı değerleri sıralayınız.*/
SELECT DISTINCT Replacement_cost FROM Film 
/*film tablosunda bulunan replacement_cost sütununda birbirinden farklı kaç tane veri vardır?*/
SELECT COUNT (DISTINCT Replacement_cost) FROM Film 
21 ADET VARDIR
/*film tablosunda bulunan film isimlerinde (title) kaç tanesini T karakteri ile başlar
ve aynı zamanda rating 'G' ye eşittir?*/
SELECT COUNT(*) FROM film 
WHERE Title='T%' AND Rating='G';
/*country tablosunda bulunan ülke isimlerinden (country) kaç tanesi 5 karakterden oluşmaktadır?*/
SELECT COUNT(*) FROM country
WHERE LENGTH(Country) = 5;;
--13 ADET VARDIR.
SELECT COUNT(*) FROM City
WHERE city LIKE 'R%r';
--1 ADET 



