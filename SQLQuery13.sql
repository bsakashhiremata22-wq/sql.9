-- reterive the first two characters of each first name
SELECT 
	first_name,
	RIGHT(TRIM(first_name),2) AS last_2_characters
FROM customers