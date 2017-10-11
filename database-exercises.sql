use codeup_test_db;

SELECT 'all albums'  as '';
SELECT NAME
from albums;

UPDATE albums
SET sales = sales * 10.0;



SELECT 'all albums created before 1980' as '';
SELECT *
from albums
where release_date <1980;

UPDATE albums
SET release_date = (release_date - 100)
WHERE  release_date <1980;

SELECT 'all albums created before 1980' as '';
SELECT *
from albums
where release_date <1980;


SELECT 'all albums by Michael Jackson' as '';
SELECT *
from albums
where artist = 'Michael Jackson';

UPDATE albums
SET artist = 'Peter Jackson'
WHERE artist = 'Michael Jackson';


SELECT 'all albums by Michael Jackson' as '';
SELECT *
from albums
where artist = 'Peter Jackson';