/*
Load data from file
JD Linares
30DEC2021
*/
LOAD DATA LOCAL INFILE 'netflix_titles.csv' 
	INTO TABLE movies
	FIELDS TERMINATED BY ','
	OPTIONALLY ENCLOSED BY '"'
	IGNORE 1 LINES;

