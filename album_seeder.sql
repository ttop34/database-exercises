USE codeup_test_db;

TRUNCATE albums;

INSERT INTO albums (artist, name,  release_date, sales, genre )
VALUES ('Michael Jackson', 'Thriller','1982', 47.3, 'Pop, Rock, R&B')
, ('AC/DC', 'Back in Black','1980', 26.1, 'Hard rock')
, ('Pink Floyd', 'The Dark Side of the Moon','1973', 24.2, 'Progressive rock')
, ('Whitney Houston', 'The Bodyguard','1992', 27.4, 'R&B, Soul, Pop, Soundtrack')
, ('Meat Loaf', 'Bat Out of Hell','1977', 21.5, 'Hard rock, Progressive rock')
, ('Eagles', 'Their Greatest Hits (1976)','1977', 32.2, 'Rock, Soft rock, Folk rock')
, ('Bee Gees', 'Saturday Night Fever','1977', 20.6, 'Disco')
, ('Fleetwood Mac', 'Rumours','1977', 27.9, 'Soft rock')
, ('Shania Twain', 'Come on Over','1997', 29.6, 'Country, Pop')
, ('Led Zeppelin', 'Led Zeplin IV','1971', 29, 'HArd rock, Heavy Metal, Folk')
, ('Michael Jackson', 'Bad','1987', 23.6, 'Pop, Funk, rock')
, ('Alanis Morissette', 'Jagged little Pill','1995', 24.4, 'Alternative rock')
, ('Celine Dion', 'Falling into you','1996', 20.2, 'Pop, Soft rock')
, ('The Beatles', 'Sgt. Peppers Lonely Hearts Club Band','1967', '13.1', 'rock')
, ('Michael Jackson', 'Dangerous','1991', 19.4, 'rock, Funk, Pop')
, ('Eagles', 'Hotel California','1976', 21.5, 'Rock, Soft rock, Folk rock')
, ('Adele', '21','2011', 25.3, 'Pop, Soul')
, ('Celine Dion', 'Let''s Talk About Love','1997', 19.3, 'Pop, Soft rock')
, ('The Beatles', '1','2000', 14.4, 'Rock')
, ('Madonna', 'The Immaculate Collection','1990', 19.4, 'Pop, Dance')
, ('The Beatles ', 'Abbey Road','1969', 14.4, 'Rock')
, ('Bruce Springsteen', 'Born in the U.S.A.',1984, '19.6', 'Rock')
, ('Dire Straits', 'Brothers in Arms','1985', 17.7, 'Rock, Pop')
, ('James Horner', 'Titanic: Music from the Motion Picture','1997', 18.1, 'Soundtrack')
, ('Metallica', 'Metallica','1991', 21.2, 'Thrash metal, Heavy metal'),
 ('Nirvana', 'Nevermind','1991', 16.7, 'Grunge, Alternative rock'),
 ('Pink Floyd', 'The Wall', '1979', 17.6, 'Progressive rock'),
 ('Santana', 'Supernatural','1999', 20.5, 'Rock'),
 ('Guns N'' Roses', 'Appetite for Destruction','1987', 21.6, 'Hard rock');