create table series(
    title varchar(254),
    author_id INTEGER,
    subgenre_id INTEGER,
    id INTEGER primary key
);

create table subgenres(
    name varchar(254),
    id INTEGER primary key
);

create table authors(
    name varchar(255),
    id INTEGER primary key
);

create table books(
    title varchar(254),
    year date,
    series_id INTEGER,
    id INTEGER primary key
);

create table characters(
    name varchar(254),
    species varchar(254),
    motto varchar(254),
    series_id INTEGER,
    author_id INTEGER,
    id INTEGER primary key
);

create table character_books(
    id INTEGER primary key,
    book_id INTEGER,
    character_id INTEGER
);