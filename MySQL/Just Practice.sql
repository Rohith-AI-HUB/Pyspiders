CREATE DATABASE Pyspider;
USE Pyspider;

CREATE TABLE employee (
    EID CHAR(10) PRIMARY KEY,
    ENAME VARCHAR(20) NOT NULL,
    PH_NO BIGINT NOT NULL UNIQUE,
    Address VARCHAR(50) NOT NULL
);

-- Insert record
INSERT INTO employee (EID, ENAME, PH_NO, Address)
VALUES ('10000', 'Rohith', 9163383992, '1937 B Block');

INSERT INTO employee (EID, ENAME, PH_NO, Address)
VALUES ('10002', 'Rohith', 9987653992, '1937 B Block');

-- View records
SELECT * FROM employee;
