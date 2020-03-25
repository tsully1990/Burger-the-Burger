CREATE DATABASE burgerdb;
USE burgerdb;

CREATE TABLE burgers (
    id INTEGER NOT NULL AUTO_INCREMENT,
    name VARCHAR(50) NOT NULL,
    devoured BOOLEAN DEFAULT false,
    PRIMARY KEY (id)
);