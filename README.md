# 🏥 Hospital Management Database

## Overview

Hospital Management Database is a relational database design project developed using **MySQL**. The system models core hospital operations including patient records, doctor management, department organization, appointment scheduling, and treatment tracking.

The database schema is designed using **relational database principles** with properly structured tables, primary keys, and foreign key constraints to maintain data integrity and consistency.

This project demonstrates practical database design concepts such as **entity relationship modeling, normalization, and structured SQL schema implementation**.

---

## Features

- Patient information management
- Doctor information management
- Department management
- Appointment scheduling system
- Treatment and medical record tracking
- Relational data integrity using foreign key constraints
- Structured database schema implementation

---

## Technologies

MySQL | SQL | Relational Database Design

---

## Concepts Demonstrated

- Relational schema design
- Entity relationship modeling
- Primary key and foreign key constraints
- Table relationships
- Data normalization
- SQL schema creation

---

## Database Entities

The database schema includes the following core entities:

- Patients  
- Doctors  
- Departments  
- Appointments  
- Treatments  
- Medical Records  

Relationships between these entities are implemented using **foreign key constraints** to maintain referential integrity across the system.

---

## Project Structure

```
hospital-management-database
│
├── database
│   └── hospital_schema.sql
│
├── er-diagram
│   └── hospital-er-diagram.png
│
├── sample-queries
│   └── queries.sql
│
└── README.md
```

---

## ER Diagram

The ER diagram illustrates the relationships between the major entities used in the system such as patients, doctors, departments, appointments, and treatments.

![Hospital ER Diagram](er-diagram/hospital-er-diagram.png)

---

## Sample Queries

Example SQL queries demonstrating how the database can be used for retrieving and analyzing hospital data are included in:

```
sample-queries/queries.sql
```

These queries demonstrate operations such as:

- Retrieving patient records
- Viewing doctor details
- Listing appointments
- Joining patient and doctor information
- Aggregating appointment statistics

---

## How to Run

### 1. Create the Database

```sql
CREATE DATABASE Healthcare_Records;
```

### 2. Import the Schema

Run the schema file to create all tables and relationships.

```bash
mysql -u root -p Healthcare_Records < database/hospital_schema.sql
```

---

## Learning Context

This project was developed to practice **database schema design and relational modeling** for backend systems.

The goal was to design a structured relational database capable of supporting hospital workflows such as patient management, appointment scheduling, and treatment tracking while maintaining proper entity relationships and normalized tables.

---

## Author

Hariprasad Bharkar  
Java Backend Developer  

GitHub  
https://github.com/BharkarHariprasad  

LinkedIn  
https://www.linkedin.com/in/hariprasad-bharkar
