

# Football Ticket Booking System - Database Design & SQL Queries

## Project Overview

This project is a simplified Football Ticket Booking System developed as part of a Database Design and SQL assignment.

The system manages football fans purchasing match tickets, upcoming football tournaments, and individual booking transactions.

This project demonstrates:

* Database schema design
* Entity Relationship Diagram (ERD)
* Primary Key and Foreign Key relationships
* SQL queries using JOIN, subqueries, aggregation, pattern matching, NULL handling, and pagination

---

## Technologies Used

* PostgreSQL
* pgAdmin
* Draw.io (ERD Design)
* GitHub

---


## Entity Relationships

### One-to-Many

* One User can have many Bookings.

### Many-to-One

* Many Bookings can belong to one Match.

### Logical One-to-One

* Each booking record represents one user reserving one specific match seat.

---

## SQL Concepts Implemented

### Query 1

Retrieve available Champions League matches.

### Query 2

Search users using LIKE and ILIKE.

### Query 3

Handle NULL values using COALESCE.

### Query 4

Retrieve booking information using INNER JOIN.

### Query 5

Display all users including those without bookings using LEFT JOIN.

### Query 6

Find bookings above average total cost using a subquery.

### Query 7

Retrieve top expensive matches using ORDER BY, LIMIT, and OFFSET.

---

## Project Structure

```text
football-ticket-booking-system/

├── README.md
├── schema.sql
├── QUERY.sql
└── ERD.png
```

---

## ERD Link

Add your public ERD link here.

```text
https://drive.google.com/file/d/1m8RoQs0JEjQRiePMKANVNzQko1VBPSnC/view?usp=sharing

```

---


## GitHub Repository Link

Add your repository link here.

```text
(https://github.com/samshawon10/football-ticket-booking-system)
```

---

## Author

Name: Sam Shawon

Course: Database Management System

Project: Football Ticket Booking System

Year: 2026
