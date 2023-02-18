CREATE DATABASE friends;
USE friends;

CREATE TABLE friends (
  id INT,
  name TEXT,
  birthday DATE
);

INSERT INTO friends (id, name, birthday)
VALUES (1, 'OROR MUNROE', '1940-05-30');

INSERT INTO friends (id, name, birthday)
VALUES (2, 'Joshua', '1994-03-15');

INSERT INTO friends (id, name, birthday)
VALUES (3, 'Barb', '1994-03-01');

UPDATE friends
SET name = 'Storm'
WHERE id = 1;

ALTER TABLE friends
ADD COLUMN email TEXT;

UPDATE friends
SET email = 'storm@gmail.com'
WHERE id = 1;

UPDATE friends
SET email = 'jole@gmail.com'
WHERE id = 2;

UPDATE friends
SET email = 'bara@gmail.com'
WHERE id = 3;

DELETE FROM friends
WHERE id = 1;

ALTER TABLE friends
ADD COLUMN phone TEXT;

ALTER TABLE friends
ADD COLUMN instagram TEXT;

UPDATE friends
SET phone = '5653724', instagram = 'joshua.ig'
WHERE name = 'Joshua';

UPDATE friends
SET phone = 8869017, instagram = 'barb.ig'
WHERE id = 3;

INSERT INTO friends (id, name, birthday, email, phone, instagram)
VALUES (4, 'maio', '1994-02-02', 'm.com', '8954774', 'maio.ig');

SELECT DISTINCT * FROM friends
