DROP DATABASE IF EXISTS cards;
CREATE DATABASE cards;
use cards;

CREATE TABLE cards (
    suit VARCHAR(9),
    ranc VARCHAR(9),
    quantity SMALLINT NOT NULL,
    PRIMARY KEY (suit, ranc)
);
