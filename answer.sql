-- Week 1 Assignment: Library Database

CREATE DATABASE library_db;

USE library_db;

CREATE TABLE books (
  book_id INT PRIMARY KEY AUTO_INCREMENT,
  title VARCHAR(100) NOT NULL,
  author VARCHAR(100) NOT NULL,
  year_published INT
);

INSERT INTO books (title, author, year_published)
VALUES
  ('Things Fall Apart', 'Chinua Achebe', 1958),
  ('Weep Not, Child', 'Ngugi wa Thiong''o', 1964),
  ('The River Between', 'Ngugi wa Thiong''o', 1965);

SELECT * FROM books;