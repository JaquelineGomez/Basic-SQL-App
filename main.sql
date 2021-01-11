.header on
.mode column

CREATE TABLE books(
  title TEXT,
  author TEXT,
  num_pages INTEGER,
  rating DOUBLE,
  publication DATE 
);

INSERT INTO books VALUES
('Harry Potter and the Sorcerers Stone', 'J.K. Rowling',293,5.0, 1997),
('Crime and Punishment' ,  'Fyodor Dostoyevsky', 430, 4.0, 1866),
('1984', 'George Orwell', 328, 5, 1949),
('Calculus', 'Ron Larson', 1124, 0.5, 2006),
('The Holy Bible', 'God', 1200, 5.0, -140);

.print 'Average number of pages'
SELECT avg(num_pages) AS avg_pages FROM books;

.print
.print 'Books read'
SELECT * FROM books;