-- Transfrom the customers first_name into lowercase
SELECT 
	first_name,
LOWER(first_name) as lowercase_names
FROM customers