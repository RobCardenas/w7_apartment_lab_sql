DROP DATABASE IF EXISTS apartmentlab;
CREATE DATABASE apartmentlab;

-- owners table
CREATE TABLE owners (
id SERIAL PRIMARY KEY,
name VARCHAR(255),
age INTEGER
);

-- properties table
CREATE TABLE properties (
id SERIAL PRIMARY KEY,
name VARCHAR(255),
num_units INTEGER,
owner_id INTEGER REFERENCES owners
);