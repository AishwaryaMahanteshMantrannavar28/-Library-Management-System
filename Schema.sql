--  Library Management System
-- To Create DataBase
create database libraymanagement;
-- To Select Database
 use libraymanagement;
-- To craete Tables
-- To create Members Table in libraymanagement database
    Create table Members(
    Member_id INT PRIMARY KEY,
	Name VARCHAR(100),
    Email_ID VARCHAR(100)
    );
-- To create Books Table in libraymanagement database
     CREATE TABLE Books (
     Book_id INT PRIMARY KEY,
	 Title_Book VARCHAR(100),
	 Author_Name VARCHAR(100)
	); 
-- To create Borrow Table in libraymanagement database
CREATE TABLE Borrow (
  Borrow_ID INT PRIMARY KEY,
  Book_id INT,
  Member_id INT,
  Borrow_date DATE,
  Beturn_date DATE,
  FOREIGN KEY (Book_id) REFERENCES Books(Book_id),
  FOREIGN KEY (Member_id) REFERENCES Members(Member_id)
);