--- create tables
--- category
CREATE TABLE category (
	category_id VARCHAR(4),
	category VARCHAR(20),
	PRIMARY KEY (category_id)
)
	
SELECT * FROM category

--- subcategory
CREATE TABLE subcategory (
	subcategory_id VARCHAR(8),
	subcategory VARCHAR(20),
	PRIMARY KEY (subcategory_id)
)

SELECT * FROM subcategory

--- contacts
CREATE TABLE contacts (
	contact_id INT,
	first_name VARCHAR(15),
	last_name VARCHAR(15),
	email VARCHAR(50),
	PRIMARY KEY (contact_id)
)
	
SELECT * FROM contacts

--- campaign
CREATE TABLE campaign (
	cf_id INT,
	contact_id INT,
	company_name VARCHAR(100),
	description VARCHAR(200),
	goal FLOAT,
	pledged FLOAT,
	outcome VARCHAR(15),
	backers_count INT,
	country VARCHAR(2),
	currency VARCHAR(3),
	launched_date DATE,
	end_date DATE,
	category_id VARCHAR(4),
	subcategory_id VARCHAR(8),
	PRIMARY KEY (cf_id),
	FOREIGN KEY (contact_id) REFERENCES contacts(contact_id),
	FOREIGN KEY (category_id) REFERENCES category(category_id),
	FOREIGN KEY (subcategory_id) REFERENCES subcategory(subcategory_id)
)

SELECT * FROM campaign