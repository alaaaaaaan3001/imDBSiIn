CREATE TABLE BOOKS (
	ID INT  (16) NOT NULL,
	NAME VARCHAR(50) NOT NULL,
	PRICE INT,
	CATEGORYID INT,
	AUTHORID INT,
	PRIMARY KEY (ID,CATEGORYID)
);

CREATE TABLE CATEGORIES (ID INT (16,) NAME VARCHAR(50)NOT NULL, PRIMARY KEY, PRIMARY KEY (ID));

CREATE TABLE AUTHORS (ID INT (16), NAME VARCHAR(50) NOT NULL, PRIMARY KEY (ID));

INSERT INTO
	CATEGORIES
VALUES
	(1, 'Cat-A'),
	(2, 'Cat-B'),
	(3, 'Cat-C'),
	(7, 'Cat-D'),
	(8, 'Cat-E'),
	(4, 'Cat-F'),
	(10, 'Cat-G'),
	(12, 'Cat-H'),
	(6, 'Cat-I');

INSERT INTO
	AUTHORS
VALUES
	(1, 'Author-A'),
	(2, 'Author-B'),
	(3, 'Author-C'),
	(10, 'Author-D'),
	(12, 'Author-E');

INSERT INTO
	BOOKS
VALUES
	(1,'Book-A', 100, 1, 2),
	(2,'Book-B', 200, 2, 2),
	(3,'Book-C', 150, 3, 2),
	(4,'Book-D', 100, 3, 1),
	(5,'Book-E', 200, 3, 1),
	(6,'Book-F', 150, 4, 1),
	(7,'Book-G', 100, 5, 5),
	(8,'Book-H', 200, 5, 6),
	(9,'Book-I', 150, 7, 8);