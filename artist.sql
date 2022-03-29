INSERT INTO artist(name)
						values('Lil wayne'),('Iman Alsherif'),('Eminem')

SELECT * FROM artist ORDER BY name DESC LIMIT(10)

SELECT * FROM artist WHERE name LIKE 'Black%'

SELECT * FROM artist WHERE name LIKE '%Black%'