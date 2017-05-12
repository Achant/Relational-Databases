CREATE TABLE accounts (
  id SERIAL PRIMARY KEY,
  first_name VARCHAR,
  last_name VARCHAR,
  username VARCHAR,
  email VARCHAR,
  password VARCHAR
);

CREATE TABLE wall (
  content TEXT,
  wall_id INT references friends(id)
);

CREATE TABLE friends (
  id SERIAL PRIMARY KEY,
  first_name VARCHAR,
  last_name VARCHAR,
  username VARCHAR,
  friends_id INT references accounts(id)
);


INSERT INTO accounts(first_name, last_name, username, email, password) VALUES ('Khalid', 'Simo', 'ksimo', 'khalidthebest@hotmail.com', 'imgreat1' );
INSERT INTO accounts(first_name, last_name, username, email, password) VALUES('Anne', 'Lewis', 'alewis','Anne87@gmail.com', 'iloveyou');
INSERT INTO accounts(first_name, last_name, username, email, password) VALUES('Ken', 'Ryo','streetFighter', 'jstreetFighter@yahoo.com', 'hadoken');

INSERT INTO wall(content) VALUES('Feeling fabulous!');
INSERT INTO wall(content) VALUES('Have a good Monday');
INSERT INTO wall(content) VALUES('Happy birthday, Girl. Enjoy your day');

INSERT INTO friends(first_name, last_name, username) VALUES('kirk', 'Flinston', 'kinston');
INSERT INTO friends(first_name, last_name, username) VALUES('Yashiro', 'Mae', 'kingoffighter');
INSERT INTO friends(first_name, last_name, username) VALUES('Hulk', 'Green', 'smash')

UPDATE wall SET content = 'Feeling sad' WHERE content = 'Feeling fabulous';
DELETE FROM wall WHERE content = 'Have a good Monday';
SELECT * FROM friends LIMIT 3;
SELECT * FROM wall ORDER BY wall_id;
SELECT * FROM wall JOIN friends ON wall.wall_id = friends.id;
