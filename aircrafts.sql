CREATE DATABASE aircrafts;

USE aircrafts;

CREATE TABLE Components (
	id varchar(100) PRIMARY KEY NOT NULL,
    aircraft_name varchar(200) NOT NULL,
    service_launch_date date NOT NULL,
    Engine_ID varchar(100) NOT NULL,
    Model varchar(150) NOT NULL,
    Computer_manufacturer_id varchar(200) NOT NULL,
    Client_ID varchar(100) NOT NULL);
    
CREATE TABLE COMPUTER (
	compatible_aircrafts varchar(100) NOT NULL,
    system_version varchar(100) NOT NULL,
    available_stock integer NOT NULL,
    cost integer NOT NULL,
    ManufacturerID varchar(200) PRIMARY KEY NOT NULL);

 CREATE TABLE ENGINE (
	Quantity varchar(100) NOT NULL,
    Engine_model varchar(100) PRIMARY KEY NOT NULL,
    compatible_aircrafts varchar(100) NOT NULL,
    ManufacturerID varchar(200) NOT NULL);
    
CREATE TABLE CLIENTS (
	Client_ID varchar(100) PRIMARY KEY NOT NULL,
    Contact_Phone varchar(100) NOT NULL,
    Client_name varchar(100) NOT NULL,
    Contact_email varchar(100) NOT NULL);
 
DROP TABLE Components;
DROP TABLE COMPUTER;