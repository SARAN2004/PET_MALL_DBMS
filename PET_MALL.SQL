CREATE DATABASE IF NOT EXISTS PET_MALL;
  use PET_MALL;
  CREATE TABLE IF NOT EXISTS User_details (
    Email VARCHAR(20) PRIMARY KEY,
    Fisrt_name VARCHAR(2),
    Last_name VARCHAR(40),
    Phone_number INT(10),
    Address varchar(500)
);
  CREATE TABLE IF NOT EXISTS Admin_details (
    Email VARCHAR(20) PRIMARY KEY,
    Fisrt_name VARCHAR(2),
    Last_name VARCHAR(40),
    Phone_number INT(10),
    Address varchar(500)
);
  CREATE TABLE IF NOT EXISTS Seller_details (
    Email VARCHAR(20) PRIMARY KEY,
    Fisrt_name VARCHAR(2),
    Last_name VARCHAR(40),
    Phone_number INT(10),
    Address varchar(500)
);
