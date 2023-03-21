CREATE DATABASE IF NOT EXISTS PET_MALL;
  use PET_MALL;
  CREATE TABLE IF NOT EXISTS User_details (
    Email VARCHAR(55) PRIMARY KEY,
    Fisrt_name VARCHAR(35),
    Last_name VARCHAR(45),
    Date_of_birth VARCHAR(15),
    Gender VARCHAR(25),
    Phone_number INT(15),
    Password VARCHAR(50),
    Address varchar(500)
);
  CREATE TABLE IF NOT EXISTS Admin_details (
    Email VARCHAR(55) PRIMARY KEY,
    Fisrt_name VARCHAR(35),
    Last_name VARCHAR(45),
    Date_of_birth VARCHAR(15),
    Gender VARCHAR(25),
    Phone_number INT(15),
    Password VARCHAR(50),
    Address varchar(500)
);
  CREATE TABLE IF NOT EXISTS Seller_details (
    Email VARCHAR(55) PRIMARY KEY,
    Fisrt_name VARCHAR(35),
    Last_name VARCHAR(45),
    Date_of_birth VARCHAR(15),
    Gender VARCHAR(25),
    Phone_number INT(15),
    Password VARCHAR(50),
    Address varchar(500)
);
DROP TABLE User_details,Admin_details,Seller_details;