--  테이블 생성하기

DROP DATABASE IF EXISTS myapp;

-- CREATE DATABASE myapp DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci
CREATE DATABASE myapp;

-- USE myapp
USE myapp;

-- CREATE TABLE lists (
--   id INTEGER AUTO_INCREMENT,
--   value TEXT,
--   PRIMARY KEY (id)
-- );

CREATE TABLE lists (
  id INTEGER AUTO_INCREMENT,
  value TEXT,
  PRIMARY KEY (id)
);
