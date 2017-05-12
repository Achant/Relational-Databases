CREATE TABLE netflix_movies(
    id INTEGER PRIMARY KEY,
    name TEXT, 
    genre TEXT,
    rating INTEGER,
    year INTEGER
);

	INSERT INTO netflix_movies(id, name, genre, rating, year)
VALUES(1, "Blazing Saddles", "Western", 7.5, 1973);

	INSERT INTO netflix_movies(id, name, genre, rating, year) 
VALUES(2, "The Duke Of Burgundy", "Drama", 8, 2015);

	INSERT INTO netflix_movies(id, name, genre, rating, year) 
VALUES(3, "Wet Hot American Summer", "Comedy", 9.5, 2001);

	SELECT * FROM netflix_movies;

	UPDATE netflix_movies SET genre = "Romance" WHERE id = 2;

	SELECT * FROM netflix_movies;

	DELETE FROM netflix_movies WHERE id = 1;

	SELECT * FROM netflix_movies;
