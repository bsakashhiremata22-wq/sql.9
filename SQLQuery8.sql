-- Remove dash(-) in a phone number

SELECT
'920-123-212' as phone_number,
REPLACE ('920-123-212','-','/') as replaced_phone_number,
REPLACE ('920-123-212','-','')as Clean_phone_number
