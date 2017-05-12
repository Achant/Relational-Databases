create table music (
	id INT,
	name TEXT,
	artist TEXT,
	album TEXT,
	songs TEXT,
	playlist TEXT,
	rating INT
);
SELECT * FROM music;
SELECT * FROM music where rating >5 ORDER BY rating DESC;
create table artist (
	id INT,
	name TEXT,
	genre TEXT
);

create table playlist (
	id INT,
	title TEXT
);

insert into music (id, name, artist, album, songs, playlist, rating) values (1, 'quis lectus', 'in felis', 'in', 'et magnis', 'augue vel', 'blandit');
insert into music (id, name, artist, album, songs, playlist, rating) values (2, 'vel ipsum', 'luctus tincidunt', 'augue', 'sed lacus', 'arcu libero', 'bibendum imperdiet');
insert into music (id, name, artist, album, songs, playlist, rating) values (3, 'lobortis', 'cubilia curae', 'rhoncus aliquet', 'amet', 'non', 'felis sed');
insert into music (id, name, artist, album, songs, playlist, rating) values (4, 'tincidunt nulla', 'erat nulla', 'quis odio', 'odio', 'nec nisi', 'ultrices aliquet');
insert into music (id, name, artist, album, songs, playlist, rating) values (5, 'consectetuer adipiscing', 'vivamus', 'mi', 'ut', 'eget', 'metus sapien');
insert into music (id, name, artist, album, songs, playlist, rating) values (6, 'sit', 'ac consequat', 'curae nulla', 'ultrices aliquet', 'nibh in', 'amet turpis');
insert into music (id, name, artist, album, songs, playlist, rating) values (7, 'donec', 'metus', 'dui', 'sit amet', 'mi', 'quis');
insert into music (id, name, artist, album, songs, playlist, rating) values (8, 'dapibus augue', 'cras', 'sed magna', 'sapien cum', 'suspendisse', 'morbi');
insert into music (id, name, artist, album, songs, playlist, rating) values (9, 'habitasse', 'consectetuer eget', 'risus praesent', 'ligula in', 'quis orci', 'rutrum at');
insert into music (id, name, artist, album, songs, playlist, rating) values (10, 'mattis', 'pulvinar nulla', 'augue aliquam', 'lorem vitae', 'consequat lectus', 'hac');
insert into music (id, name, artist, album, songs, playlist, rating) values (11, 'adipiscing elit', 'luctus', 'nunc', 'dolor vel', 'fusce lacus', 'vestibulum proin');
insert into music (id, name, artist, album, songs, playlist, rating) values (12, 'ut at', 'dictumst', 'venenatis', 'primis in', 'mauris', 'tincidunt');
insert into music (id, name, artist, album, songs, playlist, rating) values (13, 'pretium', 'dictumst', 'nunc donec', 'tincidunt lacus', 'ante', 'nec');
insert into music (id, name, artist, album, songs, playlist, rating) values (14, 'orci', 'quisque', 'semper', 'nibh', 'a libero', 'vestibulum');
insert into music (id, name, artist, album, songs, playlist, rating) values (15, 'porttitor id', 'odio odio', 'in hac', 'dapibus augue', 'nascetur', 'tincidunt');
insert into music (id, name, artist, album, songs, playlist, rating) values (16, 'quam', 'porta', 'tincidunt eget', 'ridiculus mus', 'nibh', 'vestibulum');
insert into music (id, name, artist, album, songs, playlist, rating) values (17, 'morbi', 'sem duis', 'suspendisse ornare', 'dui proin', 'mauris vulputate', 'erat curabitur');
insert into music (id, name, artist, album, songs, playlist, rating) values (18, 'mattis', 'diam', 'metus', 'consequat', 'morbi', 'sed augue');
insert into music (id, name, artist, album, songs, playlist, rating) values (19, 'nibh in', 'metus aenean', 'justo', 'eu nibh', 'maecenas tincidunt', 'vestibulum');
insert into music (id, name, artist, album, songs, playlist, rating) values (20, 'hac habitasse', 'et', 'ultrices vel', 'ultrices posuere', 'sapien ut', 'nisi');
insert into music (id, name, artist, album, songs, playlist, rating) values (21, 'sapien', 'eros viverra', 'nullam', 'nunc rhoncus', 'tempor turpis', 'ipsum primis');
insert into music (id, name, artist, album, songs, playlist, rating) values (22, 'ac consequat', 'vehicula consequat', 'iaculis diam', 'velit', 'platea', 'sapien sapien');
insert into music (id, name, artist, album, songs, playlist, rating) values (23, 'semper', 'arcu', 'nulla', 'mauris', 'aliquam quis', 'erat nulla');


insert into artist (id, name, genre) values (1, 'quisque porta', 'sed lacus');
insert into artist (id, name, genre) values (2, 'ridiculus', 'non');
insert into artist (id, name, genre) values (3, 'nisl duis', 'turpis');
insert into artist (id, name, genre) values (4, 'id pretium', 'ipsum');
insert into artist (id, name, genre) values (5, 'rhoncus sed', 'tempus semper');
insert into artist (id, name, genre) values (6, 'pellentesque volutpat', 'enim lorem');


insert into playlist (id, title) values (1, 'non quam');
insert into playlist (id, title) values (2, 'in est');
insert into playlist (id, title) values (3, 'vel nisl');
insert into playlist (id, title) values (4, 'mattis odio');
insert into playlist (id, title) values (5, 'aliquet');
insert into playlist (id, title) values (6, 'nunc');
