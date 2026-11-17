-- calculate the length of each customer's first name(without spaces)
SELECT 
	first_name,
	len(Trim(first_name)) as length_firstname_only_letters
FROM customers