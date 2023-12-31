-- Simple MangInasal Database Menu

CREATE TABLE MangInasal (
    ID INT PRIMARY KEY,
    ItemName VARCHAR(50),
    Category VARCHAR(50),
    Description TEXT,
    Price DECIMAL(8,2),
    Availability BOOLEAN
);  

INSERT INTO MangInasal (ID, ItemName, Category, Description, Price, Availability)
VALUES (1, 'Chicken Inasal', 'Chicken', 'Grilled chicken marinated in lemongrass, garlic, and vinegar', 120.00, true);

INSERT INTO MangInasal (ID, ItemName, Category, Description, Price, Availability)
VALUES (2, 'Pork BBQ', 'Pork', 'Skewered pork marinated in soy sauce, calamansi, and garlic', 50.00, true);

INSERT INTO MangInasal (ID, ItemName, Category, Description, Price, Availability)
VALUES (3, 'Bangus Sisig', 'Seafood', 'Crispy fried milkfish mixed with onions, chili peppers, and calamansi', 75.00, false);