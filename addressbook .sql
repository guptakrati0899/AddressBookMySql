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
