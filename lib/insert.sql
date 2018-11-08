INSERT INTO series (title, author_id, subgenre_id) VALUES
('To Kill a Mockingbird', 1, 1),
('Pride and Prejudice', 2, 2);

INSERT INTO subgenres (name) VALUES
('Romance Policer'),
('Romance Fiction');

INSERT INTO authors (name) VALUES
('Frank Herber'),
('Jane Austen');

INSERT INTO Books (title, year, series_id) VALUES
("Ender's Game", '2001', 1),
('Neuromancer', '1999', 2),
('The Forever War', '1884', 2),
('Brave new World', '1804', 1),
('The Original Frankensein', '1997', 1),
('Nineteen Eighy-Four', '1984', 2);

INSERT INTO characters (name, species, motto, series_id, author_id) VALUES
('Paul Lenny', 'species 1', 'HHP', 1, 1),
('Juliana Epp', 'species 12', 'AAAY', 2, 1),
('Rudy Valala', 'species 1', 'KKKL', 2, 2),
('Dany Happ', 'species 1', 'UUL', 2, 2),
('Sam Boarr', 'species 12', 'VVV', 2, 1),
('Deallas karoona','species 2','CCCMkkkk', 1, 2),
('Certil Hymm', 'species 1', 'JJJJ', 1, 2),
('Carlos Tazz', 'species 13','WWQW', 1, 1);

INSERT INTO character_books (book_id, character_id) VALUES
(1, 1),
(1, 2),
(2, 2),
(1, 2),
(1, 2),
(2, 1),
(1, 3),
(1, 4);

INSERT INTO character_books (book_id, character_id) VALUES
(4, 5),
(4, 6),
(5, 6),
(6, 6),
(4, 7),
(5, 7),
(6, 7),
(4, 8);
