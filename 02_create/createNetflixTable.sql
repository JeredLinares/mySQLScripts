/*
CREATES the table for the Netflix data
JD Linares
30DEC2021
*/
CREATE TABLE movies(
	show_id VARCHAR(10),
	type VARCHAR(20),
	title TEXT,
	director TEXT,
	cast TEXT,
	country TEXT,
	date_added VARCHAR(50),
	release_year INT,
	rating VARCHAR(10),
	durration VARCHAR(50),
	listed_in TEXT,
	description TEXT
);

