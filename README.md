# mySQLScripts
Set of MySQL scripts


Example: 
```
mysql> source sqlScript.sql
```




## Administration

New user:
```
CREATE USER 'newUser'@'localhost' IDENTIFIED BY 'password';
GRANT ALL ON *.* TO 'newUser'@'localhost';
```


## Create

Create database:
```
CREATE DATABSE netflix;
```

Create table:
```
CREATE TABLE movies(
	show_id VARCHAR(10),
	type VARCHAR(20),
	title VARCHAR(50),
	director VARCHAR(50),
	cast TEXT,
	country VARCHAR(50),
	date_added VARCHAR(50),
	release_year INT,
	rating VARCHAR(10),
	durration VARCHAR(50),
	listed_in TEXT,
	description TEXT
);
```

```
mysql> LOAD DATA LOCAL INFILE '/path/netflix_titles.csv' 
	INTO TABLE movies
	FIELDS TERMINATED BY ','
	OPTIONALLY ENCLOSED BY '"'
	IGNORE 1 LINES;
```


## Read




## Update



## Delete




