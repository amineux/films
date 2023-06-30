-- Insert sample data into the directors table
INSERT INTO directors (id, name) VALUES
    (1, 'Christopher Nolan'),
    (2, 'Quentin Tarantino'),
    (3, 'Steven Spielberg');

-- Insert sample data into the genres table
INSERT INTO genres (id, name) VALUES
    (1, 'Action'),
    (2, 'Drama'),
    (3, 'Comedy'),
    (4, 'Thriller');

-- Insert sample data into the movies table
INSERT INTO movies (id, title, release_year, director_id, genre_id, average_rating) VALUES
    (1, 'Inception', 2010, 1, 1, 8.8),
    (2, 'Pulp Fiction', 1994, 2, 2, 8.9),
    (3, 'Schindler''s List', 1993, 3, 2, 8.9),
    (4, 'The Dark Knight', 2008, 1, 1, 9.0),
    (5, 'Forrest Gump', 1994, 3, 2, 8.8);

-- Insert sample data into the actors table
INSERT INTO actors (id, name) VALUES
    (1, 'Leonardo DiCaprio'),
    (2, 'Tom Hanks'),
    (3, 'Brad Pitt'),
    (4, 'Robert De Niro'),
    (5, 'Liam Neeson');

-- Insert sample data into the movie_actors table
INSERT INTO movie_actors (movie_id, actor_id) VALUES
    (1, 1),
    (1, 3),
    (2, 3),
    (2, 4),
    (3, 4),
    (3, 5),
    (4, 1),
    (4, 4),
    (5, 2),
    (5, 4);
