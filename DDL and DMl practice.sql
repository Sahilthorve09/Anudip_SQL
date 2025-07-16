-- Create Database
CREATE DATABASE AirlinesDB;
USE AirlinesDB;

-- Create Flights Table
CREATE TABLE Flights (
    FlightID INT PRIMARY KEY,
    FlightNumber VARCHAR(10),
    DepartureCity VARCHAR(50),
    ArrivalCity VARCHAR(50),
    DepartureTime DATETIME,
    ArrivalTime DATETIME,
    AircraftType VARCHAR(50),
    AvailableSeats INT,
    TicketPrice DECIMAL(10, 2),
    AirlineName VARCHAR(50)
);

-- Insert 40 Rows of Sample Data
-- Insert rows from FlightID 1 to 40

INSERT INTO Flights (FlightID, FlightNumber, DepartureCity, ArrivalCity, DepartureTime, ArrivalTime, AircraftType, AvailableSeats, TicketPrice, AirlineName)
VALUES
(1, 'BA123', 'London', 'New York', '2023-01-15 08:00:00', '2023-01-15 14:00:00', 'Boeing 777', 200, 1200.50, 'British Airways'),
(2, 'DL456', 'New York', 'Paris', '2023-01-20 12:00:00', '2023-01-20 18:00:00', 'Airbus A350', 180, 1500.75, 'Delta Airlines'),
(3, 'AF789', 'Paris', 'Amsterdam', '2023-01-25 14:30:00', '2023-01-25 16:30:00', 'Airbus A320', 150, 900.25, 'Air France'),
(4, 'UA567', 'New York', 'Los Angeles', '2023-01-30 16:00:00', '2023-01-30 20:00:00', 'Boeing 737', 120, 1100.90, 'United Airlines'),
(5, 'EK345', 'Dubai', 'London', '2023-02-05 18:30:00', '2023-02-05 22:30:00', 'Boeing 787', 220, 1300.75, 'Emirates'),
(6, 'SQ890', 'Singapore', 'Sydney', '2023-02-10 20:00:00', '2023-02-11 02:00:00', 'Airbus A380', 180, 1400.25, 'Singapore Airlines'),
(7, 'QF456', 'Sydney', 'Auckland', '2023-02-15 22:30:00', '2023-02-16 01:30:00', 'Boeing 787', 100, 800.50, 'Qantas'),
(8, 'LH123', 'Frankfurt', 'Tokyo', '2023-02-20 02:00:00', '2023-02-20 10:00:00', 'Airbus A350', 300, 1800.90, 'Lufthansa'),
(9, 'TK567', 'Istanbul', 'Moscow', '2023-02-25 04:30:00', '2023-02-25 08:30:00', 'Boeing 777', 160, 1200.00, 'Turkish Airlines'),
(10, 'AA234', 'Chicago', 'Los Angeles', '2023-03-01 06:00:00', '2023-03-01 09:30:00', 'Airbus A320', 130, 950.75, 'American Airlines'),
(11, 'BA567', 'London', 'Berlin', '2023-03-20 14:30:00', '2023-03-20 17:30:00', 'Boeing 737', 110, 1100.25, 'British Airways'),
(12, 'DL789', 'Atlanta', 'Chicago', '2023-03-25 18:00:00', '2023-03-25 20:00:00', 'Airbus A330', 90, 900.75, 'Delta Airlines'),
(13, 'EK345', 'Dubai', 'Mumbai', '2023-03-30 20:30:00', '2023-03-30 23:30:00', 'Boeing 777', 200, 1200.90, 'Emirates'),
(14, 'UA567', 'New York', 'San Francisco', '2023-04-05 22:00:00', '2023-04-06 02:00:00', 'Airbus A350', 150, 1000.50, 'United Airlines'),
(15, 'SQ890', 'Singapore', 'Hong Kong', '2023-04-10 02:30:00', '2023-04-10 04:30:00', 'Airbus A380', 180, 1500.25, 'Singapore Airlines'),
(16, 'QF456', 'Sydney', 'Melbourne', '2023-04-15 04:00:00', '2023-04-15 05:30:00', 'Boeing 787', 100, 800.75, 'Qantas'),
(17, 'LH123', 'Frankfurt', 'Barcelona', '2023-04-20 06:30:00', '2023-04-20 09:00:00', 'Airbus A350', 300, 1800.25, 'Lufthansa'),
(18, 'TK567', 'Istanbul', 'Athens', '2023-04-25 08:00:00', '2023-04-25 10:00:00', 'Boeing 737', 160, 1300.90, 'Turkish Airlines'),
(19, 'AA234', 'Chicago', 'Miami', '2023-04-30 10:30:00', '2023-04-30 12:30:00', 'Airbus A320', 130, 950.50, 'American Airlines'),
(20, 'AF567', 'Paris', 'Rome', '2023-05-05 12:00:00', '2023-05-05 14:00:00', 'Airbus A330', 150, 1600.00, 'Air France'),
(21, 'BA123', 'London', 'New York', '2023-05-10 15:30:00', '2023-05-10 18:30:00', 'Boeing 777', 200, 1200.50, 'British Airways'),
(22, 'DL456', 'New York', 'Paris', '2023-05-15 18:00:00', '2023-05-15 22:00:00', 'Airbus A350', 180, 1500.75, 'Delta Airlines'),
(23, 'AF789', 'Paris', 'Amsterdam', '2023-05-20 20:30:00', '2023-05-20 22:30:00', 'Airbus A320', 150, 900.25, 'Air France'),
(24, 'UA567', 'New York', 'Los Angeles', '2023-05-25 22:00:00', '2023-05-26 02:00:00', 'Boeing 737', 120, 1100.90, 'United Airlines'),
(25, 'EK345', 'Dubai', 'London', '2023-06-01 01:30:00', '2023-06-01 05:30:00', 'Boeing 787', 220, 1300.75, 'Emirates'),
(26, 'SQ890', 'Singapore', 'Sydney', '2023-06-05 04:00:00', '2023-06-05 07:00:00', 'Airbus A380', 180, 1400.25, 'Singapore Airlines'),
(27, 'QF456', 'Sydney', 'Auckland', '2023-06-10 06:30:00', '2023-06-10 09:30:00', 'Boeing 787', 100, 800.50, 'Qantas'),
(28, 'LH123', 'Frankfurt', 'Tokyo', '2023-06-15 08:00:00', '2023-06-15 15:00:00', 'Airbus A350', 300, 1800.90, 'Lufthansa'),
(29, 'TK567', 'Istanbul', 'Moscow', '2023-06-20 12:30:00', '2023-06-20 15:30:00', 'Boeing 777', 160, 1200.00, 'Turkish Airlines'),
(30, 'AA234', 'Chicago', 'Los Angeles', '2023-06-25 16:00:00', '2023-06-25 20:00:00', 'Airbus A320', 130, 950.75, 'American Airlines'),
(31, 'BA567', 'London', 'Berlin', '2023-03-20 14:30:00', '2023-03-20 17:30:00', 'Boeing 737', 110, 1100.25, 'British Airways'),
(32, 'DL789', 'Atlanta', 'Chicago', '2023-03-25 18:00:00', '2023-03-25 20:00:00', 'Airbus A330', 90, 900.75, 'Delta Airlines'),
(33, 'EK345', 'Dubai', 'Mumbai', '2023-03-30 20:30:00', '2023-03-30 23:30:00', 'Boeing 777', 200, 1200.90, 'Emirates'),
(34, 'UA567', 'New York', 'San Francisco', '2023-04-05 22:00:00', '2023-04-06 02:00:00', 'Airbus A350', 150, 1000.50, 'United Airlines'),
(35, 'SQ890', 'Singapore', 'Hong Kong', '2023-04-10 02:30:00', '2023-04-10 04:30:00', 'Airbus A380', 180, 1500.25, 'Singapore Airlines'),
(36, 'QF456', 'Sydney', 'Melbourne', '2023-04-15 04:00:00', '2023-04-15 05:30:00', 'Boeing 787', 100, 800.75, 'Qantas'),
(37, 'LH123', 'Frankfurt', 'Barcelona', '2023-04-20 06:30:00', '2023-04-20 09:00:00', 'Airbus A350', 300, 1800.25, 'Lufthansa'),
(38, 'TK567', 'Istanbul', 'Athens', '2023-04-25 08:00:00', '2023-04-25 10:00:00', 'Boeing 737', 160, 1300.90, 'Turkish Airlines'),
(39, 'AA234', 'Chicago', 'Miami', '2023-04-30 10:30:00', '2023-04-30 12:30:00', 'Airbus A320', 130, 950.50, 'American Airlines'),
(40, 'AF567', 'Paris', 'Rome', '2023-05-05 12:00:00', '2023-05-05 14:00:00', 'Airbus A330', 150, 1600.00, 'Air France');

-- Q1:Update the departure city of the flight with FlightID 5 to 'Dubai International Airport'.
update Flights set DepartureCity="Dubai International Airport" where  FlightID = 5;

-- Q2:Delete the flight with FlightID 10 from the Flights table.
delete from Flights where FlightID = 10;

-- Q3:Add a new column 'FlightStatus' with a default value of 'Scheduled'.
Alter table Flights add FlightStatus varchar(30) default 'Scheduled'; 

-- Q4:
Alter table Flights drop column AvailableSeats;

-- Q5:
Alter table Flights rename column FlightNumber to FlightCode;

-- Q6:
update Flights set DepartureCity="London" where  FlightID = 5;

-- Q7:
SET SQL_SAFE_UPDATES = 0;
delete from Flights where ArrivalCity = 'Paris';

-- Q8:
Alter table Flights add column DepartureTerminal varchar(20) default 'T1';

-- Q9:
Alter table Flights drop column AircraftType;

-- Q10:
Alter table Flights rename column ArrivalTime to EstimatedArrival;

-- Q11:
update flights set DepartureCity = 'Boarding' where DepartureCity = 'New York';

-- Q12:
delete from flights where FlightID = 15;

-- Q13:
Alter table flights add column DelayMinutes int default 0;

-- Q14:   
Alter table flights drop column TicketPrice;

-- Q15:
Alter table flights rename column DepartureCity to OriginCity;

-- Q16:
update flights set departureterminal = 'T2' where FlightStatus = 'Delayed';

-- Q17:
delete from flights where arrivalcity = 'Los Angeles';

-- Q18:
Alter table flights add column GateNumber varchar(5) default 'A1';

-- Q19:
Alter table flights drop column FlightStatus;

-- Q20:
Alter table flights rename column EstimatedArrival to ActualArrival;