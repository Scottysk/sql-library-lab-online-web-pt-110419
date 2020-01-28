INSERT INTO Series (title, author_id, subgenre_id) VALUES ("series 1", 1, 1);
INSERT INTO Series (title, author_id, subgenre_id) VALUES ("series 2", 2, 2);

INSERT INTO Books (title, year, series_id) VALUES ("book 1", 1920, 2);
INSERT INTO Books (title, year, series_id) VALUES ("book 2", 1932, 2);
INSERT INTO Books (title, year, series_id) VALUES ("book 3", 1940, 2);
INSERT INTO Books (title, year, series_id) VALUES ("book 4", 1941, 1);
INSERT INTO Books (title, year, series_id) VALUES ("book 5", 1952, 1);
INSERT INTO Books (title, year, series_id) VALUES ("book 6", 1972, 1);

INSERT INTO Characters (name, motto, species, author_id, series_id) VALUES ("moo", "nyeeh.", "meow", 2, 2);
INSERT INTO Characters (name, motto, species, author_id, series_id) VALUES ("Obi-Wan", "Hell othere!", "Human", 2, 2);
INSERT INTO Characters (name, motto, species, author_id, series_id) VALUES ("Anakin", "You underestimate my power!", "Human", 2, 2);
INSERT INTO Characters (name, motto, species, author_id, series_id) VALUES ("Frodo", "C'mon Sam!!", "Hobbit", 1, 1);
INSERT INTO Characters (name, motto, species, author_id, series_id) VALUES ("Sam", "C'mon mister Frodo", "Hobbit", 1, 1);
INSERT INTO Characters (name, motto, species, author_id, series_id) VALUES ("Jon Snow", "Winter is coming..", "human", 1, 1);
INSERT INTO Characters (name, motto, species, author_id, series_id) VALUES ("Tirion Lannister", "I drink and I know things.", "Dwarf", 1, 1);
INSERT INTO Characters (name, motto, species, author_id, series_id) VALUES ("Geralt of Rivia", "Hmm.", "Human/Witcher", 1, 1);