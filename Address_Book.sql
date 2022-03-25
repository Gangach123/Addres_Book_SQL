--UC1 Creating Database
CREATE DATABASE Address_Book_Service
USE Address_Book_Service;

--UC2 Adding Attributes to Table
SELECT * FROM AddressBookTable 

CREATE TABLE AddressBookTable
(
FirstName VARCHAR(15) NOT NULL,
LastName VARCHAR(20),
Address VARCHAR(50) NOT NULL,
City VARCHAR(15) NOT NULL,
State VARCHAR(15) NOT NULL,
Zip CHAR(6) NOT NULL,
PhoneNo CHAR(10) NOT NULL,
Email VARCHAR(30) NOT NULL
)


ALTER TABLE AddressBookTable
ALTER COLUMN Zip INT;
ALTER TABLE AddressBookTable
ALTER COLUMN PhoneNo BIGINT;
