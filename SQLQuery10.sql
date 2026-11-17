-- calculate the length of each customer's first name(with spaces)
SELECT 
	first_name,
	len(first_name) as length_firstname_incuding_spaces
FROM customers