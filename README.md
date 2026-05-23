# SQL Customer & Payment Analysis using PostgreSQL

## Project Overview

This project demonstrates SQL-based data analysis using PostgreSQL and pgAdmin by working with customer and payment datasets. The main objective of this project is to understand how relational databases work and how SQL joins are used to combine and analyze data from multiple tables.

The project focuses on performing different types of SQL joins, data extraction, and analytical queries commonly used in real-world data analytics tasks.

---

## Objectives

- Understand relational database concepts
- Practice SQL joins with real datasets
- Analyze customer and payment information
- Improve PostgreSQL query writing skills
- Build a beginner-friendly data analytics portfolio project

---

## Tools & Technologies Used

| Tool | Purpose |
|---|---|
| PostgreSQL | Database Management |
| pgAdmin | SQL Query Execution |
| SQL | Data Analysis & Querying |
| GitHub | Project Hosting & Portfolio |

---

## Dataset Information

This project uses two CSV datasets:

### 1. Customer Dataset
Contains customer-related information such as:
- Customer ID
- Customer Name
- City

### 2. Payment Dataset
Contains payment-related information such as:
- Payment ID
- Customer ID
- Payment Amount

---

## Database Schema

### Customer Table

| Column Name | Data Type |
|---|---|
| customer_id | INT |
| customer_name | VARCHAR |
| city | VARCHAR |

---

### Payment Table

| Column Name | Data Type |
|---|---|
| payment_id | INT |
| customer_id | INT |
| amount | INT |

---

# SQL Concepts Covered

This project includes hands-on practice with:

- INNER JOIN
- LEFT JOIN
- RIGHT JOIN
- FULL OUTER JOIN
- GROUP BY
- Aggregate Functions
- Aliases
- NULL Handling
- Filtering with WHERE
- Data Analysis Queries

---

# Example SQL Queries

## INNER JOIN

```sql
SELECT c.customer_name,
       p.amount
FROM customer c
INNER JOIN payment p
ON c.customer_id = p.customer_id;
```

---

## LEFT JOIN

```sql
SELECT c.customer_name,
       p.amount
FROM customer c
LEFT JOIN payment p
ON c.customer_id = p.customer_id;
```

---

## Total Payment by Customer

```sql
SELECT c.customer_name,
       SUM(p.amount) AS total_payment
FROM customer c
INNER JOIN payment p
ON c.customer_id = p.customer_id
GROUP BY c.customer_name;
```

---

# Key Learnings

Through this project, I learned:

- How relational databases work
- Importance of primary and foreign keys
- How joins combine multiple tables
- Writing analytical SQL queries
- Data analysis using PostgreSQL
- Real-world SQL problem-solving

---

# Project Workflow

1. Imported CSV datasets into PostgreSQL
2. Created relational tables
3. Executed SQL queries
4. Applied multiple joins
5. Performed data analysis
6. Uploaded project to GitHub

---

# Future Improvements

- Add advanced SQL queries
- Create dashboards using Power BI
- Perform customer spending analysis
- Add data visualization
- Integrate larger datasets

---

# Connect With Me

## LinkedIn
([LinkedIn Profile](https://www.linkedin.com/in/krishan-choudhary-69894235b/))

---

# Tags

`SQL` `PostgreSQL` `Data Analytics` `pgAdmin` `GitHub` `Joins` `Database` `Data Analyst`
