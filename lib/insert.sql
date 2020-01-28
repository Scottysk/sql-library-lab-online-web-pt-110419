INSERT INTO Series (title, author_id, subgenre_id) VALUES ("series 1", 1, 1);
INSERT INTO Series (title, author_id, subgenre_id) VALUES ("series 2", 2, 2);

INSERT INTO Books (title, year, series_id) VALUES ("book 1", 1920, 2);
INSERT INTO Books (title, year, series_id) VALUES ("book 2", 1932, 2);
INSERT INTO Books (title, year, series_id) VALUES ("book 3", 1940, 2);
INSERT INTO Books (title, year, series_id) VALUES ("book 4", 1941, 1);
INSERT INTO Books (title, year, series_id) VALUES ("book 5", 1952, 1);
INSERT INTO Books (title, year, series_id) VALUES ("book 6", 1972, 1);

INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Harry Potter", "The Boy Who Lived", "Wizard", 2, 2);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Hagrid", "The Gentle Giant", "Giant", 2, 2);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Fluffy", "A bit of music puts em right to sleep", "Three-Headed Dog", 2, 2);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Gilderoy Lockhart", "Me!", "Wizard", 2, 2);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Frodo Baggins", "The Bravest Hobbit", "Hobbit", 1, 1);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Saruman", "The White Wizard", "Wizard", 1, 1);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Lurtz", "An Army Worthy of Mordor", "Uruk-hai", 1, 1);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Shelob", "She likes to feed", "Giant Spider", 1, 1);