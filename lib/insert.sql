INSERT INTO Series (title, author_id, subgenre_id) VALUES ("series 1", 1, 1);
INSERT INTO Series (title, author_id, subgenre_id) VALUES ("series 2", 2, 2);

INSERT INTO Books (title, year, series_id) VALUES ("book 1", 1920, 2);
INSERT INTO Books (title, year, series_id) VALUES ("book 2", 1932, 2);
INSERT INTO Books (title, year, series_id) VALUES ("book 3", 1940, 2);
INSERT INTO Books (title, year, series_id) VALUES ("book 4", 1941, 1);
INSERT INTO Books (title, year, series_id) VALUES ("book 5", 1952, 1);
INSERT INTO Books (title, year, series_id) VALUES ("book 6", 1972, 1);

INSERT INTO Characters (name, motto, species, author_id, series_id) VALUES (1, "Lady", "Woof Woof", "direwolf", 1, 1);
INSERT INTO Characters (name, motto, species, author_id, series_id) VALUES ("Legolas", "Do not think I won't kill you, dwarf! It would be my pleasure", "elf", 2, 2);
INSERT INTO Characters (name, motto, species, author_id, series_id) VALUES ("Frodo Baggins", "I will take the Ring, though I do not know the way...", "hobbit", 2, 2);
INSERT INTO Characters (name, motto, species, author_id, series_id) VALUES ("Harry Potter", "Expeliamus!", "human", 1, 1);
INSERT INTO Characters (name, motto, species, author_id, series_id) VALUES ("Hermione Granger", "You're going to get yourself killed...", "human", 1, 1);
INSERT INTO Characters (name, motto, species, author_id, series_id) VALUES ("Ron Weasley", "I've got a bad feeling about this...", "human", 1, 1);
INSERT INTO Characters (name, motto, species, author_id, series_id) VALUES ("Lucius Malfoy", "Die Potter!", "human", 1, 1);
INSERT INTO Characters (name, motto, species, author_id, series_id) VALUES ("Rubeus Hagrid", "Just gotta know how to calm 'em", "half-giant", 1, 1);