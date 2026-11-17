SELECT 
	first_name,
	LEN(first_name) AS length_firstname,
	LEN(TRIM(first_name)) AS Trimed_length_firstname
 FROM customers