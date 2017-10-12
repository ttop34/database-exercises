USE codeup_test_DB;

DELETE FROM albums WHERE release_date >1991;
DELETE FROM albums WHERE genre = 'DISCO';
DELETE FROM albums WHERE artist = 'Whitney Houston';
