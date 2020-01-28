INSERT INTO Series (title, author_id, subgenre_id) VALUES ("series 1", 1, 1);
INSERT INTO Series (title, author_id, subgenre_id) VALUES ("series 2", 2, 2);

INSERT INTO Books (title, year, series_id) VALUES ("book 1", 1920, 2);
INSERT INTO Books (title, year, series_id) VALUES ("book 2", 1932, 2);
INSERT INTO Books (title, year, series_id) VALUES ("book 3", 1940, 2);
INSERT INTO Books (title, year, series_id) VALUES ("book 4", 1941, 1);
INSERT INTO Books (title, year, series_id) VALUES ("book 5", 1952, 1);
INSERT INTO Books (title, year, series_id) VALUES ("book 6", 1972, 1);

INSERT INTO Characters (id, name, motto, species, author_id, series_id) VALUES (1, "Lady", "Woof Woof", "direwolf", 1, 1), (2, "Tyrion Lanister", "A Lanister always pays is debts", "human", 1, 1), (3, "Daenerys Targaryen", "If I look back I am lost", "human", 1, 1), (4, "Eddard Stark", "Winter is coming", "human", 1, 1);