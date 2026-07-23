# SQL Practice Repository

A structured, beginner-friendly collection of SQL exercises and practice problems designed to help you master Structured Query Language — from basic queries to advanced topics like window functions, CTEs, and query optimization.

## 📁 Repository Structure

```
sql-practice/
│
├── README.md                 # You are here
├── .gitignore                # Ignored files for SQL projects
├── schema.sql                # Database schema (Employee & Department tables)
├── sample_data.sql           # Realistic sample data for practice
├── progress.md               # Track your learning progress
│
├── basics/                   # Fundamental SQL queries
│   ├── select.sql
│   ├── where.sql
│   ├── order_by.sql
│   ├── limit.sql
│   └── distinct.sql
│
├── filtering/                # Filtering techniques
│   ├── like.sql
│   ├── between.sql
│   ├── in.sql
│   └── null.sql
│
├── sorting-grouping/         # Sorting and aggregation
│   ├── group_by.sql
│   ├── having.sql
│   └── aggregate_functions.sql
│
├── joins/                    # Joining tables
│   ├── inner_join.sql
│   ├── left_join.sql
│   ├── right_join.sql
│   ├── full_join.sql
│   └── self_join.sql
│
├── advanced/                 # Advanced SQL concepts
│   ├── subqueries.sql
│   ├── cte.sql
│   ├── window_functions.sql
│   ├── case.sql
│   └── views.sql
│
├── interview_questions/      # Practice interview-style SQL problems
└── notes/                    # Your personal SQL notes
```

## 🚀 Prerequisites

To run these SQL files, you'll need one of the following:

- **MySQL** (version 8.0+ recommended)
- **PostgreSQL** (version 12+ recommended)
- **SQLite** (for lightweight practice)
- Any SQL database of your choice

### Recommended Tools

- **MySQL Workbench** – GUI for MySQL
- **pgAdmin** – GUI for PostgreSQL
- **DBeaver** – Universal database tool
- **VS Code** with SQL extensions (like SQLite Viewer or MySQL)

## 🛠️ How to Use This Repository

### 1. Clone or download the repository

```bash
git clone https://github.com/your-username/sql-practice.git
cd sql-practice
```

### 2. Set up the database

Run the schema file to create the tables:

**MySQL / PostgreSQL:**
```sql
source schema.sql;
```

**SQLite:**
```bash
sqlite3 practice.db < schema.sql
```

### 3. Load sample data

```sql
source sample_data.sql;
```

### 4. Start practicing

Open any `.sql` file in your preferred SQL editor and start writing your queries in the placeholder sections provided.

### 5. Test your queries

```sql
-- Example: Run a SELECT query
SELECT * FROM Employee;
SELECT * FROM Department;
```

## 📚 Topics Covered

| Topic | Files |
|-------|-------|
| **Basics** | `SELECT`, `WHERE`, `ORDER BY`, `LIMIT`, `DISTINCT` |
| **Filtering** | `LIKE`, `BETWEEN`, `IN`, `NULL` handling |
| **Sorting & Grouping** | `GROUP BY`, `HAVING`, Aggregate Functions |
| **Joins** | `INNER JOIN`, `LEFT JOIN`, `RIGHT JOIN`, `FULL JOIN`, `SELF JOIN` |
| **Advanced** | Subqueries, CTEs, Window Functions, `CASE`, Views |

## 📊 Sample Schema

The repository includes two primary tables:

### Employee
| Column | Type | Description |
|--------|------|-------------|
| emp_id | INT (PK) | Unique employee ID |
| emp_name | VARCHAR | Employee full name |
| job_title | VARCHAR | Job position |
| manager_id | INT (FK) | Reports to (self-referencing) |
| date_hired | DATE | Hire date |
| salary | DECIMAL | Monthly salary |
| dept_id | INT (FK) | Department ID |

### Department
| Column | Type | Description |
|--------|------|-------------|
| dept_id | INT (PK) | Unique department ID |
| dept_name | VARCHAR | Department name |
| location | VARCHAR | Office location |

## ✅ Progress Tracking

Use `progress.md` to track which topics you've completed and add notes about what you've learned.

## 🤝 Contributing

This is a personal practice repository, but feel free to fork it and adapt it for your own learning journey!

## 📄 License

This project is for educational purposes. Feel free to use and modify it.

