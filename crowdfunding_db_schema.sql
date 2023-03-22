-- Drop Tables In This Order Due To Keys --
DROP TABLE IF EXISTS campaign;
	---------------
DROP TABLE IF EXISTS contacts;
	---------------	
DROP TABLE IF EXISTS category;
	---------------	
DROP TABLE IF EXISTS subcategory;
	---------------
-- Campaign Table --
create table campaign(
	cf_id INT,
	contact_id INT,
	company_name VARCHAR,
	description VARCHAR,
	goal INT,
	pledged INT,
	outcome VARCHAR,
	backers_count INT,
	country VARCHAR,
	currency VARCHAR,
	launch_date DATE,
	end_date DATE,
	category_id VARCHAR,
	subcategory_id VARCHAR

);

-- Contacts Table --
create table contacts(
	contact_id INT,
	first_name VARCHAR,
	last_name VARCHAR,
	email VARCHAR
);

-- Category Table --
create table category(
	category_id VARCHAR,
	category VARCHAR

);

-- Subcategory Table --
create table subcategory(
	subcategory_id VARCHAR,
	subcategory VARCHAR

);