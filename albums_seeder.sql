use codeup_test_db;

truncate albums;

insert into albums (artist, name, release_date, sales, genre)
values ('Michael Jackson', 'Thriller', '1982', 46, 'Pop, rock, R&B'),
	('AC/DC', 'Back in Black', '1980', 26.1, 'Hard rock'),
	('Pink Floyd', 'The Dark Side of the Moon', '1973', 24.2, 'Progressive rock'),
	('Whitney Houston / Various artists', 'The Bodyguard', '1992', 27.4, 'Soundtrack/R&B, soul, pop'),
	('Meat Loaf', 'Bat Out of Hell', '1977', 20.6, 'Hard rock, progressive rock'),
	('Eagles', 'Their Greatest Hits (1971–1975)', '1976', 32.2, 'Rock, soft rock, folk rock'),
	('Bee Gees / Various artists', 'Saturday Night Fever', '1977', 20.6, 'Disco'),
	('Fleetwood Mac', 'Rumours', '1977', 27.9, 'Soft rock'),
	('Shania Twain', 'Come On Over', '1997', 29.6, 'Country, pop'),
	('Led Zeppelin', 'Led Zeppelin IV', '1971', 29, 'Hard rock, heavy metal'),
	('Michael Jackson', 'Bad', '1987', 20.3, 'Pop, funk, rock'),
	('Alanis Morissette', 'Jagged Little Pill', '1995', 24.8, 'Alternative rock'),
	('Celine Dion', 'Falling into You', '1996', 20.2, 'Pop, Soft rock'),
	('The Beatles', 'Sgt. Peppers Lonely Hearts Club Band', '1967', 13.1, 'Rock'),
	('Eagles', 'Hotel California', '1976', 21.5, 'Rock, soft rock, folk rock'),
	('Mariah Carey', 'Music Box', '1993', 19., 'Pop, R&B, Rock'),
	('Michael Jackson', 'Dangerous', '1991', 17.6, 'Rock, Funk, Pop'),
	('Various artists', 'Dirty Dancing', '1987', 17.9, 'Pop, rock, R&B'),
	('Celine Dion', 'Lets Talk About Love', '1997', 19.3, 'Pop, Soft rock'),
	('The Beatles', '1', '2000', 21.6, 'Rock'),
	('Adele', '21', '2011', 22.3, 'Pop, soul'),
	('The Beatles', 'Abbey Road', '1969', 14.4, 'Rock'),
	('Bruce Springsteen', 'Born in the U.S.A.', '1984', 19.6, 'Rock'),
	('Dire Straits', 'Brothers in Arms', '1985', 17.7, 'Rock'),
	('James Horner', 'Titanic: Music from the Motion Picture', '1997', 18.1, 'Soundtrack'),
	('Madonna', 'The Immaculate Collection', '1990', 19.4, 'Pop, Dance'),
	('Metallica', 'Metallica', '1991', 19.9, 'Thrash metal, heavy metal'),
	('Nirvana', 'Nevermind', '1991', 16.7, 'Grunge, alternative rock'),
	('Pink Floyd', 'The Wall', '1979', 17.6, 'Progressive rock'),
	('Santana', 'Supernatural', '1999', 20.5, 'Rock'),
	('Guns N Roses', 'Appetite for Destruction', '1987', 21.3, 'Heavy metal, hard rock');
