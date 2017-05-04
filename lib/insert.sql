INSERT INTO series (title, author_id, subgenre_id) VALUES ("Harry Potter",1 , 1);
INSERT INTO series (title, author_id, subgenre_id) VALUES ("Robot",2 , 2);

INSERT INTO books (title, year, series_id) VALUES ("Harry Potter and philosipher''s stone",1998 , 1) ;
INSERT INTO books (title, year, series_id) VALUES ("Harry Potter and the Chamber of Secrets ", 1999, 1) ;
INSERT INTO books (title, year, series_id) VALUES ("Harry Potter and the Prisoner of Azkaban",1999 , 1) ;
INSERT INTO books (title, year, series_id) VALUES ("I, Robot",1950 ,2 ) ;
INSERT INTO books (title, year, series_id) VALUES ("Robots and empire",1985 ,2) ;
INSERT INTO books (title, year, series_id) VALUES ("The Robots of Dawn",1983 ,2 ) ;


INSERT INTO characters (name, motto, species, author_id, series_id) VALUES
("Harry Poter", "Draco dormiens nunquam titillandus", "Human", 1,1 );
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES
("Ludo Bagman", "Draco dormiens nunquam titillandus", "Human", 1,1 );

INSERT INTO characters (name, motto, species, author_id, series_id) VALUES
("Blast-Ended Skrewt", "Draco dormiens nunquam titillandus", "Beast", 1,1 );
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES
("Poltergeist", "Draco dormiens nunquam titillandus", "Spirit", 1,1 );
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES
("Luna Lovegood", "Draco dormiens nunquam titillandus", "Luna Lovegood''s creatures", 1,1 );
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES
("Del spooner", "Sorry, I''m allergic to bullshit.", "Human", 2, 2);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES
("MICHAEL DONOVAN", "Sorry, I''m allergic to bullshit.", "Human", 2,2 );
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES
("PETER BOGERT", "Sorry, I''m allergic to bullshit.", "Human", 2,2 );


INSERT INTO subgenres(name) VALUES ("Fantasy") ;
INSERT INTO subgenres(name) VALUES ("Science Fiction") ;


INSERT INTO authors(name) VALUES ("J. K. Rowling") ;
INSERT INTO authors(name) VALUES ("Asimov") ;

INSERT INTO character_books (book_id, character_id) VALUES ( 1,1 ) ;
INSERT INTO character_books (book_id, character_id) VALUES ( 2,3 ) ;
INSERT INTO character_books (book_id, character_id) VALUES ( 6, 5) ;
INSERT INTO character_books (book_id, character_id) VALUES ( 3,4 ) ;
INSERT INTO character_books (book_id, character_id) VALUES ( 2, 1) ;
INSERT INTO character_books (book_id, character_id) VALUES ( 3, 3) ;
INSERT INTO character_books (book_id, character_id) VALUES ( 2,2 ) ;
INSERT INTO character_books (book_id, character_id) VALUES ( 1, 4) ;
INSERT INTO character_books (book_id, character_id) VALUES ( 4,3 ) ;
INSERT INTO character_books (book_id, character_id) VALUES ( 4,1 ) ;
INSERT INTO character_books (book_id, character_id) VALUES ( 1,1 ) ;
INSERT INTO character_books (book_id, character_id) VALUES (3 ,1 ) ;
INSERT INTO character_books (book_id, character_id) VALUES ( 3,4 ) ;
INSERT INTO character_books (book_id, character_id) VALUES ( 4,5 ) ;
INSERT INTO character_books (book_id, character_id) VALUES ( 4,4 ) ;
INSERT INTO character_books (book_id, character_id) VALUES ( 3,2 ) ;
