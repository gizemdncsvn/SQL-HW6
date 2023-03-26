-- film tablosunda bulunan filmlerin uzunluğu 150 dakikadan büyük olanlarına ait kaç farklı replacement_cost değeri vardır?

SELECT DISTINCT(COUNT(replacement_cost)) FROM film
WHERE length > 150;