--CREATE TABLE friendsb (
--  id INTEGER,
--  name TEXT,
--  birthday DATE
--);

--INSERT INTO friendsb (id, name, birthday) 
--VALUES (1, 'Ororo Munroe', '1940-05-30');

--INSERT INTO friendsb (id, name, birthday)
--VALUES(2, 'Amanda Bucheli', '1968-12-04');

--INSERT INTO friendsb (id, name, birthday)
--VALUES(3, 'Soso Bucheli', '2016-12-17');

--UPDATE friendsb
--SET name='Storm'
--WHERE id = 1;

--SELECT * FROM friendsb;

--ALTER TABLE friends
--ADD COLUMN email TEXT;

--UPDATE friendsb
--SET email = 'storm@codecademy.com'
--WHERE id = 1;

--UPDATE friendsb
--SET email = 'amanda@codecademy.com'
--WHERE id = 2;

--UPDATE friendsb
--SET email = 'soso@codecademy.com'
--WHERE id = 3;

--SELECT * FROM friendsb;

DELETE FROM friendsb
WHERE id = 1;

SELECT * FROM friendsb;


