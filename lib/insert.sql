INSERT INTO series (title, author_id, subgenre_id) VALUES ("Lord of the Rings", 1, 1);
INSERT INTO series (title, author_id, subgenre_id) VALUES ("Harry Potter", 2, 2);

INSERT INTO books (title, year, series_id) VALUES ("The Fellowship of the Ring", 1954, 1);
INSERT INTO books (title, year, series_id) VALUES ("The Two Towers", 1954, 1);
INSERT INTO books (title, year, series_id) VALUES ("The Return of the King", 1954, 1);
INSERT INTO books (title, year, series_id) VALUES ("The Sorcerer's Stone", 1997, 2);
INSERT INTO books (title, year, series_id) VALUES ("The Chamber of Secrets", 1998, 2);
INSERT INTO books (title, year, series_id) VALUES ("The Goblet of Fire", 2000, 2);

INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Harry Potter", "The Boy Who Lived", "Wizard", 2, 2);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Hagrid", "The Gentle Giant", "Giant", 2, 2);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Fluffy", "A bit of music puts em right to sleep", "Three-Headed Dog", 2, 2);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Gilderoy Lockhart", "Me!", "Wizard", 2, 2);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Frodo Baggins", "The Bravest Hobbit", "Hobbit", 1, 1);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Saruman", "The White Wizard", "Wizard", 1, 1);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Lurtz", "An Army Worthy of Mordor", "Uruk-hai", 1, 1);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Shelob", "She likes to feed", "Giant Spider", 2, 2);

INSERT INTO SubGenres (name) VALUES ("Wizardry");
INSERT INTO SubGenres (name) VALUES ("Medieval Lore");

INSERT INTO Authors (name) VALUES ("J.K. Rowling");
INSERT INTO Authors (name) VALUES ("J.R.R. Tolkien");

INSERT INTO character_books (character_id, book_id) VALUES (1, 4);
INSERT INTO character_books (character_id, book_id) VALUES (1, 3);
INSERT INTO character_books (character_id, book_id) VALUES (2, 6);
INSERT INTO character_books (character_id, book_id) VALUES (2, 4);
INSERT INTO character_books (character_id, book_id) VALUES (3, 7);
INSERT INTO character_books (character_id, book_id) VALUES (4, 6);
INSERT INTO character_books (character_id, book_id) VALUES (3, 5);
INSERT INTO character_books (character_id, book_id) VALUES (8, 9);
INSERT INTO character_books (character_id, book_id) VALUES (5, 10);
INSERT INTO character_books (character_id, book_id) VALUES (6, 8);
INSERT INTO character_books (character_id, book_id) VALUES (9, 3);
INSERT INTO character_books (character_id, book_id) VALUES (10,2);
INSERT INTO character_books (character_id, book_id) VALUES (11, 22);
INSERT INTO character_books (character_id, book_id) VALUES (13, 13);
INSERT INTO character_books (character_id, book_id) VALUES (18, 16);
INSERT INTO character_books (character_id, book_id) VALUES (19, 9);
