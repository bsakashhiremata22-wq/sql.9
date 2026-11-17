-- Transfrom the customers first_name into uppercase
SELECT 
	first_name,
UPPER(first_name) as uppercase_names
FROM customers