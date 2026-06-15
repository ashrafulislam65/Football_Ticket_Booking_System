SELECT user_id, full_name, email
FROM Users
WHERE LOWER(full_name) LIKE 'tanvir%' 
   OR LOWER(full_name) LIKE '%haque%';