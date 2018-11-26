INSERT INTO series (title, author_id, subgenre_id) VALUES ("Les Miserables", 1, 1);
INSERT INTO series (title, author_id, subgenre_id) VALUES ("The Crucible", 2, 2);

INSERT INTO subgenres (name) VALUES ("Art History");
INSERT INTO subgenres (name) VALUES ("Art");

INSERT INTO authors (name) VALUES ("Victor Hugo");
INSERT INTO authors (name) VALUES ("Arthur Miller");

INSERT INTO books (title, year, series_id) VALUES ("The Fellowship of the Ring", 1954, 1);
INSERT INTO books (title, year, series_id) VALUES ("The Odyssey", 1954, 1);
INSERT INTO books (title, year, series_id) VALUES ("Pygmalion", 1954, 1);
INSERT INTO books (title, year, series_id) VALUES ("Life", 1997, 2);
INSERT INTO books (title, year, series_id) VALUES ("Freedom", 1998, 2);
INSERT INTO books (title, year, series_id) VALUES ("Aeneid", 2000, 2);

INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Eclipse", "The Eclipse", "Stephenie", 2, 2);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("D.C. Dead", "Dead", "Woods", 2, 2);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Digital Fortress", "Digital", "Dan", 2, 2);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Eldest", "El", "Paolini", 2, 2);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("The Twits", "Twits", "Dahi", 1, 1);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Seven Up", "Up", "Janet", 1, 1);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Iron Mask", "The man in the Iron Mask", "Dumas", 1, 1);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Underboss", "Sammy the bul", "Mass", 1, 1);

INSERT INTO character_books (character_id, book_id) VALUES (1, 4);
INSERT INTO character_books (character_id, book_id) VALUES (1, 5);
INSERT INTO character_books (character_id, book_id) VALUES (1, 6);
INSERT INTO character_books (character_id, book_id) VALUES (2, 4);
INSERT INTO character_books (character_id, book_id) VALUES (2, 5);
INSERT INTO character_books (character_id, book_id) VALUES (2, 6);
INSERT INTO character_books (character_id, book_id) VALUES (3, 4);
INSERT INTO character_books (character_id, book_id) VALUES (4, 5);
INSERT INTO character_books (character_id, book_id) VALUES (5, 1);
INSERT INTO character_books (character_id, book_id) VALUES (5, 2);
INSERT INTO character_books (character_id, book_id) VALUES (5, 3);
INSERT INTO character_books (character_id, book_id) VALUES (6, 1);
INSERT INTO character_books (character_id, book_id) VALUES (6, 2);
INSERT INTO character_books (character_id, book_id) VALUES (6, 3);
INSERT INTO character_books (character_id, book_id) VALUES (7, 1);
INSERT INTO character_books (character_id, book_id) VALUES (8, 3);
