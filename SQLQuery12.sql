-- reterive the first two characters of each first name
SELECT 
	first_name,
	LEFT(TRIM(first_name),2) AS first_2_characters
FROM customers