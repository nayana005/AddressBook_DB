create database address_book_service;
show databases;
use address_book_service;
create table address_book(
    contact int auto_increment,
    firstName varchar(255),
    lastName varchar(255),
    address varchar(255),
    city varchar(50),
    state varchar(50),
    zip varchar(50),
    phoneNumber varchar(50),
    email varchar(50),
    primary key(contact)
    );
    desc address_book;
    insert into address_book(firstName,lastName,address,city,state,zip,phoneNumber,email)
    values ('Nayana','Suresh','coxtown','bangalore','karnataka',560765,877665433,'nayan21');
    insert into address_book(firstName,lastName,address,city,state,zip,phoneNumber,email)
    values ('Chaithra','Rajesh','coxtown','bangalore','karnataka',560765,877665433,'chai21');
    select * from address_book;
    update address_book set city = 'mumbai' where contact = 2;
    delete from address_book where contact = 2;
    insert into address_book(firstName,lastName,address,city,state,zip,phoneNumber,email)
    values ('Chaithra','Rajesh','coxtown','bangalore','mumbai',560765,877665433,'chai21');
    insert into address_book(firstName,lastName,address,city,state,zip,phoneNumber,email)
    values ('Monisha','Lokesh','coxtown','bangalore','pune',560765,877665433,'moni21');
    select City = 'bangalore' from address_book;
    
    
    
    