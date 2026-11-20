[README.md](https://github.com/user-attachments/files/35160464/README.md)[Uploading# StudentData Database Project

A MySQL database project created in **MySQL Workbench** for the UMMA University
Database Systems practical assessment (CSC 2216).

## Project overview

The project creates a database named `StudentData` and a table named `Students`
for storing student information. It demonstrates basic SQL database operations,
including table creation, inserting records, querying, updating, sorting,
grouping, checking `NULL` values, and exporting a database.

## Database structure

**Database:** `StudentData`  
**Table:** `Students`

The `Students` table contains these columns:

| Column | Purpose |
|---|---|
| `StudentID` | Unique student identifier (primary key, auto-increment) |
| `Fname` | First name |
| `Lname` | Last name |
| `PhoneNumber` | Contact phone number |
| `DOB` | Date of birth |
| `Course` | Student's course |
| `CountryOfBirth` | Country of birth |
| `Gender` | Gender |
| `Department` | Academic department |
| `EnrolmentDate` | Date of enrolment |
| `EntryGrade` | Entry grade |
| `NextOfKin` | Next-of-kin details |
| `NumberOfUnits` | Number of units |
| `Address` | Student address |

## SQL tasks demonstrated

1. Create and select the `StudentData` database.
2. Create the `Students` table.
3. Insert 10 sample student records.
4. Display male students.
5. Update the phone number for `StudentID` 14.
6. Remove the `NextOfKin` column when required by the assessment.
7. Display students in the ICT course.
8. Sort first names in ascending order.
9. Sort records by course.
10. Count students in each department.
11. Find students whose address is `NULL`.
12. Find Computer Science students enrolled in 2022.
13. Export the database from MySQL Workbench.

## Screenshots

### 1. Database and Students table created

![StudentData database and Students table created](screenshots/01-database-and-table-created.png)

### 2. Ten student records inserted successfully

![Ten student records inserted successfully](screenshots/02-ten-student-records-inserted.png)

## How to run

1. Open MySQL Workbench and connect to your MySQL server.
2. Open your SQL script (`StudentData.sql`).
3. Execute the database and table creation statements.
4. Execute the sample `INSERT` statement.
5. Run the required `SELECT`, `UPDATE`, and other SQL statements.

Example:

```sql
CREATE DATABASE StudentData;
USE StudentData;

SELECT * FROM Students;
```

## Tools used

- MySQL
- MySQL Workbench
- GitHub

## Notes

- The screenshots document successful table creation and insertion of 10 records.
- Use fictional/sample data in any public repository. Do not publish real students'
  personal information such as phone numbers, dates of birth, or addresses.
- Add your final SQL script (`StudentData.sql`) to this repository alongside this
  README and the `screenshots` folder.

## Author

Add your name and student registration number here before publishing.
 README.md…]()
