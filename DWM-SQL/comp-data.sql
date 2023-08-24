create database HardwareManagementSystem;

use HardwareManagementSystem;

-- Create the Hardware table
CREATE TABLE Hardware (
    Manufacturer VARCHAR(100),
    CPU VARCHAR(100),
    Memory VARCHAR(100),
    Storage VARCHAR(100),
    GPU VARCHAR(100),
    Pc_Case VARCHAR(100),
    PSU VARCHAR(100),
    ID varchar(100) PRIMARY KEY
    );

-- Create the CPU table
CREATE TABLE CPU (
    Manufacturer VARCHAR(100),
    Model VARCHAR(100) PRIMARY KEY,
    Cores INT,
    ClockSpeed VARCHAR(50)
);
DROP Table CPU;
-- Create the Memory table
CREATE TABLE Memory (
    Manufacturer VARCHAR(100),
    Capacity VARCHAR(50),
    Type VARCHAR(50),
    Model VARCHAR(100) PRIMARY KEY
);

-- Create the Storage table
CREATE TABLE Storage (
    Manufacturer VARCHAR(100),
    Capacity VARCHAR(50),
    Type VARCHAR(50),
    Model VARCHAR(100) PRIMARY KEY
);

-- Create the GPU table
CREATE TABLE GPU (
    Manufacturer VARCHAR(100),
    Model VARCHAR(100) PRIMARY KEY,
    VRAM VARCHAR(50)
);

-- Create the Case table
CREATE TABLE Pc_Case (
    Manufacturer VARCHAR(100),
    Model VARCHAR(100) PRIMARY KEY,
    FormFactor VARCHAR(50)
);

-- Create the PSU table
CREATE TABLE PSU (
    Manufacturer VARCHAR(100),
    Wattage VARCHAR(50),
    Efficiency VARCHAR(50),
    Model VARCHAR(100) PRIMARY KEY
);

CREATE TABLE sales (
    purchase_id INT PRIMARY KEY,
    cost DECIMAL(10, 2),
    amount_sold INT,
    month VARCHAR(20)
);

