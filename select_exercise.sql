USE codeup_test_DB;
SELECT 'all Pink Floyd Albums' as '';
SELECT name FROM albums where artist = 'Pink Floyd';

SELECT 'The year Sgt. Pepper''s Lonely Hearts Club Band was released' As '';
Select release_date
from albums
where name = 'Sgt. Peppers Lonely Hearts Club Band';

SELECT 'The genre for Nevermind' AS '';
SELECT genre
from albums
where name = 'Nevermind';

Select 'These albums were released in the 1990s' as '';
Select name
from albums
where release_date BETWEEN 1990 and 1999;

Select 'These albums had less than 20 million certified sales' as '';
SELECT name
from albums
where sales < 20;

Select 'all albums with a genre of "Rock".' as '';
SELECT name, genre
FROM albums
WHERE genre = 'Rock';