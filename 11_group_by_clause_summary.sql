-- 01. Count customers from each country
SELECT country, COUNT(*) AS total_customers
FROM customers
GROUP BY country;