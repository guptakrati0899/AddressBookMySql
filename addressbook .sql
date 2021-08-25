CREATE DATABASE addressbook;
show databases;
 USE addressbook;


Create table address_book(
     firstname    VARCHAR(150) NOT NULL,
     lastname    VARCHAR(150) NOT NULL,
     address     VARCHAR(150) NOT NULL,
     city      VARCHAR(150) NOT NULL,
     state   VARCHAR(150) NOT NULL,
     zip     INT(6) NOT NULL,
     phone_number  VARCHAR(150) NOT NULL,
     email_address  VARCHAR(150) NOT NULL
     );
     
INSERT INTO address_book (firstname,lastname,address,city,state,zip,phone_number,email_address) VALUES
   ('Krati','Gupta','kidwai nagar','Kanpur','UP','208011','9832779377','k@gmail.com'),
    ('Nishu','Tyagi','gzb','Ghaziabad','UP','276388','8254567899','N@gmail.com');
SELECT * FROM address_book;

UPDATE address_book set email_address = 'kratigupta8545@gmail.com' WHERE firstname = 'Krati';
 Select * from address_book;
 
 DELETE FROM address_book WHERE firstname = 'Krati' and lastname = 'Gupta';
 Select * from address_book;

Select * from address_book Where city = 'Ghaziabad' or state = 'Ghaziabad';
