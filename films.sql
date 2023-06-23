CREATE TABLE directors (
    id INT PRIMARY KEY,
    name VARCHAR(100) NOT NULL
);

CREATE TABLE genres (
    id INT PRIMARY KEY,
    name VARCHAR(50) NOT NULL
);

CREATE TABLE movies (
    id INT PRIMARY KEY,
    title VARCHAR(255) NOT NULL,
    release_year INT,
    director_id INT,
    genre_id INT,
    average_rating DECIMAL(3, 1),
    FOREIGN KEY (director_id) REFERENCES directors(id),
    FOREIGN KEY (genre_id) REFERENCES genres(id)
);

CREATE TABLE actors (
    id INT PRIMARY KEY,
    name VARCHAR(100) NOT NULL
);

CREATE TABLE movie_actors (
    movie_id INT,
    actor_id INT,
    FOREIGN KEY (movie_id) REFERENCES movies(id),
    FOREIGN KEY (actor_id) REFERENCES actors(id),
    PRIMARY KEY (movie_id, actor_id)
);
