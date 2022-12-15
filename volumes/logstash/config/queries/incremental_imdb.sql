SELECT *
FROM books.imdb
WHERE id > :sql_last_value
ORDER BY id
LIMIT 100000