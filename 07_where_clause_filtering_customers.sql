USE MyDatabase

SELECT * FROM customers

-- Retrieve customers from Germany
SELECT *
FROM customers
WHERE country = 'Germany'



SELECT * 
FROM customers
WHERE country = 'India'

SELECT * 
FROM customers 
WHERE country = 'UAE'

SELECT first_name , country 
FROM customers
WHERE country = 'USA'

SELECT 
    first_name,
    country,
    score
FROM customers