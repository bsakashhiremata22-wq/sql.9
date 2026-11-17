-- Replace file exitense from txt to csv
SELECT
	'pop.txt' AS old_file,
	REPLACE('pop.txt','.txt','.csv')
