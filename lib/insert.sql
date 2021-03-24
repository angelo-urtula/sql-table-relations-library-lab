INSERT INTO series (title, author_id, subgenre_id) VALUES ('Harry Potter', 1, 1);
INSERT INTO series (title, author_id, subgenre_id) VALUES ('Unfortunate', 2, 2);

INSERT INTO books (title, year, series_id) VALUES ('Gobo Fire', 2000, 1);
INSERT INTO books (title, year, series_id) VALUES ('Askaban', 2000, 1);
INSERT INTO books (title, year, series_id) VALUES ('Hollows', 2000, 1);
INSERT INTO books (title, year, series_id) VALUES ('Uncle House', 2000, 2);
INSERT INTO books (title, year, series_id) VALUES ('Aunt House', 2000, 2);
INSERT INTO books (title, year, series_id) VALUES ('Granny House', 2000, 2);

INSERT INTO characters (name, species, motto, author_id) VALUES ('Harry', 'Wizard', 'Expectro patron', 1);
INSERT INTO characters (name, species, motto, author_id) VALUES ('Hermoine', 'Wizard', 'Expectro patron', 1);
INSERT INTO characters (name, species, motto, author_id) VALUES ('Ron', 'Wizard', 'Expectro patron', 1);
INSERT INTO characters (name, species, motto, author_id) VALUES ('Dumble', 'Wizard', 'Expectro patron', 1);
INSERT INTO characters (name, species, motto, author_id) VALUES ('Hag', 'Wizard', 'Expectro patron', 1);
INSERT INTO characters (name, species, motto, author_id) VALUES ('Snap', 'Wizard', 'Expectro patron', 1);
INSERT INTO characters (name, species, motto, author_id) VALUES ('Malf', 'Wizard', 'Expectro patron', 1);
INSERT INTO characters (name, species, motto, author_id) VALUES ('Vold', 'Wizard', 'Expectro patron', 1);

INSERT INTO subgenres (name) VALUES ('scary');
INSERT INTO subgenres (name) VALUES ('spooky');

INSERT INTO authors (name) VALUES ('JK');
INSERT INTO authors (name) VALUES ('Lemon');

INSERT INTO character_books (book_id, character_id) VALUES (1, 1);
INSERT INTO character_books (book_id, character_id) VALUES (1, 2);
INSERT INTO character_books (book_id, character_id) VALUES (1, 3);
INSERT INTO character_books (book_id, character_id) VALUES (1, 4);
INSERT INTO character_books (book_id, character_id) VALUES (1, 5);
INSERT INTO character_books (book_id, character_id) VALUES (1, 6);
INSERT INTO character_books (book_id, character_id) VALUES (1, 7);
INSERT INTO character_books (book_id, character_id) VALUES (1, 8);
INSERT INTO character_books (book_id, character_id) VALUES (1, 9);
INSERT INTO character_books (book_id, character_id) VALUES (1, 10);
INSERT INTO character_books (book_id, character_id) VALUES (1, 11);
INSERT INTO character_books (book_id, character_id) VALUES (1, 12);
INSERT INTO character_books (book_id, character_id) VALUES (1, 13);
INSERT INTO character_books (book_id, character_id) VALUES (1, 14);
INSERT INTO character_books (book_id, character_id) VALUES (1, 15);
INSERT INTO character_books (book_id, character_id) VALUES (1, 16);