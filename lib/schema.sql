CREATE TABLE Series (
  id INTEGER PRIMARY KEY,
  title TEXT,
  author_id INTEGER,
  subgenre_id INTEGER
);

CREATE TABLE Subgenres (
  id INTEGER PRIMARY KEY,
  name TEXT
);

CREATE TABLE Author (
  id INTEGER PRIMARY KEY,
  name TEXT
);