# Crowdfunding_ETL

Crowdfunding ETL Mini Project

Overview

This project involves building an ETL (Extract, Transform, Load) pipeline using Python, Pandas, and either Python dictionary methods or regular expressions. The goal is to extract data from Excel files, transform it, and then load it into a Postgres database. The project also includes creating CSV files, generating an ERD (Entity-Relationship Diagram), and creating a database schema.

Project Structure

ETL_Mini_Project_NRomanoff_JSmith.ipynb: Jupyter notebook containing the code for the ETL pipeline. Each section corresponds to a specific task. 

Resources:

crowdfunding.xlsx: Excel file containing crowdfunding data.

contacts.xlsx: Excel file containing contacts data.

category.csv: CSV file containing the category DataFrame.

subcategory.csv: CSV file containing the subcategory DataFrame.

campaign.csv: CSV file containing the campaign DataFrame.

contacts.csv: CSV file containing the contacts DataFrame.

crowdfunding_db_schema.sql: SQL file containing the database schema.

Project Deliverables

Category DataFrame: Contains category_id and category columns, exported as category.csv.
Subcategory DataFrame: Contains subcategory_id and subcategory columns, exported as subcategory.csv.
Campaign DataFrame: Contains various columns including cf_id, contact_id, company_name, etc., exported as campaign.csv.
Contacts DataFrame: Contains contact_id, first_name, last_name, and email columns, exported as contacts.csv.
Database Creation: Includes a database schema file and verification of data import into Postgres.

