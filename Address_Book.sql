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

--UC3 Inserting Values 
INSERT INTO AddressBookTable(FirstName,LastName,Address,City,State,Zip,PhoneNo,Email)
VALUES('Ganga','Chilamakooru','Chinnakudala','Kadapa','AP',516396,7702173235,'chilamakooru.ganga@gmail.com'),
('Jyothi','Netapalli','Lingala','Kadapa','AP',516396,7702173234,'jyothi@gmail.com'),
('Deepa','Maddela','Proddutur','Kadapa','AP',516330,9949432303,'glorivineetha@gmail.com')

