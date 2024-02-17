# Crowdfunding ETL Project 🚀

## Overview
This project involves a collaborative effort to build an ETL pipeline focusing on crowdfunding data. Utilizing Python 🐍, Pandas 🐼, and SQL 🛢, we aim to extract data from provided Excel files, transform it according to specified requirements, and load it into a Postgres database. This README outlines the project structure, setup instructions, and the team's approach to tackling the tasks.

### Team Members
- Jacqueline Schuler 👩‍💻
- Hilari Waters 👩‍💻

## Repository Structure

Crowdfunding_ETL/  
│  
├── ETL_Mini_Project_JSchuler_HWaters.ipynb - Main project notebook. 📓  
├── Resources/ - Contains source Excel files. 📁  
│ ├── crowdfunding.xlsx  
│ └── contacts.xlsx  
│ ├── category.csv  
│ ├── subcategory.csv  
│ ├── campaign.csv  
│ └── contacts.csv  
└── crowdfunding_db.sql - SQL schema for database creation. 🗄  
└── crowdfunding_db.sql.png - ERD Diagram. 

## Setup Instructions

1. **Clone Repository**: One team member creates the repository and adds the other as a collaborator. 🤝

2. **Initial Setup**: Clone the repository to each member's local machine. 💻

3. **Prepare the Workspace**:
   - Rename `ETL_Mini_Project_starter_code.ipynb` to include both members' initials. ✏️
   - Add the renamed notebook and the `Resources` folder to the repository. 📌

4. **Work Distribution**: Divide the project tasks, ensuring regular communication and support. 📊

5. **Progress Tracking**: Aim to complete at least half of the project by the third day of class. 📈

## Project Tasks

### Data Extraction and Transformation

- **Categories and Subcategories**: Extract unique categories and subcategories from `crowdfunding.xlsx` to create corresponding DataFrames. 🗂

- **Campaign Data**: Transform data to create a comprehensive campaign DataFrame with detailed project information. 📊

- **Contacts Data**: Utilize either Python dictionary methods or regular expressions to process contact information from `contacts.xlsx`. 📇

### Database Creation

- **ERD and Schema**: Design an ERD for the database and translate it into a SQL schema. 📐

- **Database Setup**: Create a Postgres database and tables according to the schema. 🛠

- **Data Loading**: Import the CSV files into the corresponding database tables. 🔁

## Tools and Technologies
- Python 🐍
- Pandas 🐼
- PostgreSQL 🛢
- Regular Expressions (optional) 🧬

## Collaboration Tools
- GitHub for version control 🔄
- Slack for team communication 💬

## Hints and Tips

- Utilize `numpy.arange` for unique identifier generation. 🔢
- Refer to Pandas documentation for DataFrame operations. 📚
- Use `astype()` for type conversions and Pandas string methods for data cleaning. 🧹

## References
Data provided by edX Boot Camps LLC for educational purposes. 📖

