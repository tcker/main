-- Simple Database Manipulation with the Deletion of an Item. Removing the brand from ID: 406	Product Name: Nvidia RTX A5000.
  
CREATE TABLE Products (
  ProductID Int Primary Key,
  ProductName Varchar(50) not null,
  Brand Varchar(50) not null,
  Price Float
);

INSERT INTO Products VALUES (102, 'MSI GeForce RTX 4070 Ti Gaming X Trio', 'Geforce', 58995.99);
INSERT INTO Products VALUES (204, 'Nvidia GeForce RTX 4090', 'Nvidia2', 1599.99);
INSERT INTO Products VALUES (503, 'MSI GeForce RTX 3070 Ventus 3X', 'MSI', 37500.00);
INSERT INTO Products VALUES (406, 'Nvidia RTX A5000', '', 3598.00);
INSERT INTO Products VALUES (502, 'AMD Radeon RX 7900 XTX', 'AMD', 999.99);

SELECT * FROM Products;

UPDATE Products SET Brand = 'Nvidia' WHERE ProductID = 406;

DELETE FROM Products WHERE Brand = 'AMD';