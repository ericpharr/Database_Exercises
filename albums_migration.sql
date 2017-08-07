USE codeup_test_db;

DROP TABLE IF EXISTS albums;

create table albums (
	id INT UNSIGNED NOT NULL AUTO_INCREMENT,
	artist VARCHAR(128) NOT NULL,-- string for storing the recording artist name
	name VARCHAR(255) NOT NULL,-- string for storing a record name
	release_date YEAR,-- integer representing year record was released (Note: MySQL also supports a YEAR data type!)
	sales FLOAT(3,1),-- floating point value for number of records sold (in millions)
	genre TEXT,
	PRIMARY KEY (id)-- string for storing the record's genre(s)
);
