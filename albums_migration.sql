USE codeup_test_db;

DROP TABLE IF EXISTS ablums;

CREATE TABLE albums(
  id int(10) unsigned NOT NULL AUTO_INCREMENT,
  artist VARCHAR(100) NOT NULL,
  name VARCHAR(100) NOT NULL,
  release_date INT(4) NOT NULL,
  sales FLOAT UNSIGNED NOT NULL,
  genre VARCHAR(100) NOT NULL,
  PRIMARY KEY (id)
)