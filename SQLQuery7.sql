-- find customers whose first name contains leading or trailing spaces 
-- Second method

SELECT 
	first_name,
	LEN(first_name) AS length_firstname,
	LEN(TRIM(first_name)) AS Trimed_length_firstname,
	LEN(first_name) - LEN(TRIM(first_name)) AS Space_count
 FROM customers
 WHERE  LEN(first_name)!=LEN(TRIM(first_name))