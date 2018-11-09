UPDATE characters
SET species = "Martian"
WHERE species = "Human"
ORDER BY id DESC
LIMIT 1;
