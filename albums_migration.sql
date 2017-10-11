use codeup_test_db;
drop table IF EXISTS albums;

CREATE TABLE IF NOT EXISTS albums (
  id           INT UNSIGNED NOT NULL AUTO_INCREMENT,
  artist       VARCHAR(50)  NOT NULL,
  name         VARCHAR(100) NOT NULL,
  release_date INT      NOT NULL,
  sales        FLOAT UNSIGNED      NOT NULL,
  genre        VARCHAR(100),
  PRIMARY KEY (id)
);
