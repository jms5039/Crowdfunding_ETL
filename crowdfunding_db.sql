drop table if exists campaign;
drop table if exists contacts;
drop table if exists category;
drop table if exists subcategory;


CREATE TABLE contacts (
	contact_id INTEGER NOT NULL,
	first_name VARCHAR NOT NULL,
	last_name VARCHAR NOT NULL,
	email VARCHAR NOT NULL,
		PRIMARY KEY (contact_id)
);

SELECT * 
FROM contacts


CREATE TABLE category (
	category_id VARCHAR NOT NULL,
	category VARCHAR NOT NULL,
		PRIMARY KEY (category_id)
);

SELECT * 
FROM category


CREATE TABLE subcategory (
	subcategory_id VARCHAR NOT NULL,
	subcategory VARCHAR NOT NULL,
		PRIMARY KEY (subcategory_id)
);

SELECT * 
FROM subcategory


CREATE TABLE campaign (
	cf_id INTEGER NOT NULL,
	contact_id INTEGER NOT NULL,
	company_name VARCHAR NOT NULL,
	description VARCHAR NOT NULL,
	goal FLOAT NOT NULL,
	pledged FLOAT NOT NULL,
	outcome VARCHAR NOT NULL,
	backers_count INTEGER NOT NULL,
	country VARCHAR NOT NULL,
	currency VARCHAR NOT NULL,
	launch_date DATE NOT NULL,
	end_date DATE NOT NULL,
	category_id VARCHAR NOT NULL,
	subcategory_id VARCHAR NOT NULL,
		PRIMARY KEY (cf_id),
		FOREIGN KEY (contact_id) REFERENCES contacts(contact_id),
		FOREIGN KEY (category_id) REFERENCES category(category_id),
		FOREIGN KEY (subcategory_id) REFERENCES subcategory(subcategory_id)
);

SELECT * 
FROM campaign