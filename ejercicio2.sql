/*CREATE TABLE Books (
bookId INTEGER PRIMARY KEY,
  title VARCHAR(75) NOT NULL,
  author VARCHAR(75) NOT NULL,
  genre varchar (1),
  published_year INT NOT NULL,
  isbn VARCHAR(13) NOT NULL UNIQUE,
  price DECIMAL(10, 2) CHECK (price >= 0) not NULL,
 rating DECIMAL(1, 1) CHECK (RATING >= 0) not NULL,
  stock_count INT NOT NULL
  )*/
  
 
 ALTER TABLE Books ADD COLUMN publisher VARCHAR(75) NOT NULL;
 ALTER TABLE Books ADD COLUMN number_Pages INT NOT NULL;
