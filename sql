SELECT * FROM bookss;

SELECT * FROM bookss
WHERE price = (SELECT MAX(price) FROM bookss);

SELECT * FROM bookss
WHERE price = (SELECT MIN(price) FROM bookss);

SELECT * FROM bookss
WHERE price > (SELECT AVG(price) FROM bookss);

SELECT * FROM bookss
WHERE price < (SELECT AVG(price) FROM bookss);

SELECT * FROM bookss
WHERE quantity = (SELECT MAX(quantity) FROM bookss);

SELECT * FROM bookss
WHERE quantity = (SELECT MIN(quantity) FROM bookss);

SELECT * FROM bookss
WHERE published_year = (SELECT MAX(published_year) FROM bookss);

SELECT * FROM bookss
WHERE published_year = (SELECT MIN(published_year) FROM bookss);

SELECT * FROM bookss
WHERE price = (SELECT AVG(price) FROM bookss);

SELECT * FROM bookss
WHERE quantity > (SELECT AVG(quantity) FROM bookss);
