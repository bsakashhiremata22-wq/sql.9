-- find customers whose first name contains leading or trailing spaces 
-- first method
SELECT 
	first_name
 FROM customers
 WHERE first_name!=TRIM(first_name)