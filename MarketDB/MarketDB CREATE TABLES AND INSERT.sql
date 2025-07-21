-- CREATE DATABASE MarketDB;

-- USE MarketDB;

-- CREATE TABLE Produce (
-- ProduceID INT PRIMARY KEY,
-- ProduceName VARCHAR (100) NOT NULL,
-- Category VARCHAR(100) NOT NULL,
-- UnitPrice DECIMAL(10, 2) NOT NULL,
-- Stock INT DEFAULT 0 CHECK (Stock >= 0)
-- );

-- CREATE TABLE Buyers (
-- BuyerID INT PRIMARY KEY,
-- BuyerName VARCHAR(200) NOT NULL,
-- PhoneNumber VARCHAR(20) UNIQUE NOT NULL
-- );


-- CREATE TABLE Sales (
-- SaleID INT PRIMARY KEY,
-- BuyerID INT NOT NULL,
-- ProduceID INT NOT NULL,
-- SaleDate DATE DEFAULT (CURRENT_DATE),
-- Quantity INT NOT NULL CHECK (Quantity > 0),
-- Amount DECIMAL(10, 2) NOT NULL,
-- FOREIGN KEY (BuyerID) REFERENCES Buyers(BuyerID),
-- FOREIGN KEY (ProduceID) REFERENCES Produce(ProduceID)
-- );

-- INSERT INTO Produce (ProduceID, ProduceName, Category, UnitPrice, Stock) VALUES
-- (1, 'Tomatoes', 'Vegetables', 220.00, 23),
-- (2, 'Yams', 'Roots', 500.00, 27),
-- (3, 'Bananas', 'Fruits', 170.00, 26),
-- (4, 'Sweet Potatoes', 'Roots', 340.00, 28),   
-- (5, 'Pineapples', 'Fruits', 150.00, 25);

-- INSERT INTO buyers (BuyerID, BuyerName, PhoneNumber) VALUES
-- (21, 'Anita Adedeji', '08012345678'),
-- (22, 'Joseph Okafor', '08023456789'),
-- (23, 'Fatima Bello', '08034567890'),
-- (24, 'Emmanuel Igbokwe', '08045678901'),
-- (25, 'Grace Obasi', '08056789012');


-- INSERT INTO Sales (SaleID, BuyerID, ProduceID, SaleDate, Quantity, Amount) VALUES
-- (16, 21, 4, '2025-07-09', 6, 2040.00),
-- (17, 22, 3, '2025-07-09', 5, 850.00),
-- (18, 23, 2, '2025-07-10', 10, 5000.00),
-- (19, 24, 5, '2025-07-10', 2, 300.00),
-- (20, 25, 2, '2025-07-11', 4, 2000.00),
-- (21, 21, 5, '2025-07-11', 3, 450.00),
-- (22, 22, 1, '2025-07-12', 8, 1760.00),
-- (23, 23, 3, '2025-07-12', 2, 340.00),
-- (24, 24, 2, '2025-07-13', 5, 2500.00),
-- (25, 25, 3, '2025-07-13', 4, 680.00),
-- (26, 21, 5, '2025-07-14', 6, 900.00),
-- (27, 22, 4, '2025-07-14', 9, 3060.00),
-- (28, 23, 1, '2025-07-15', 7, 1540.00),
-- (29, 24, 3, '2025-07-15', 3, 510.00),
-- (30, 25, 2, '2025-07-16', 5, 2500.00);