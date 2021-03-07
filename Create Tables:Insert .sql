CREATE TABLE ProductsCategories (id INTEGER PRIMARY KEY,
name TEXT);

INSERT INTO ProductsCategories VALUES (1, "Bikes");
INSERT INTO ProductsCategories VALUES (2, "Clothes");
INSERT INTO ProductsCategories VALUES (3, "Shoes");
INSERT INTO ProductsCategories VALUES (4, "Snacks");
INSERT INTO ProductsCategories VALUES (5, "Camping Equipment");
INSERT INTO ProductsCategories VALUES (7, "Dried Foods");

CREATE TABLE Bikes (id INTEGER PRIMARY KEY,
name TEXT,
marketPrice INTEGER,
retailPrice INTEGER);

INSERT INTO Bikes VALUES (1, "Basic Cycling Bike", 36.00, 40.00);
INSERT INTO Bikes VALUES (2, "Basic Mountain Bike", 50.50, 70.00);

CREATE TABLE Clothes (id INTEGER PRIMARY KEY,
name TEXT,
marketPrice INTEGER,
retailPrice INTEGER);

INSERT INTO Clothes VALUES (1, "T-Shirt", 8.50, 9.00);
INSERT INTO Clothes VALUES (2, "Long Pants", 15.00, 17.00);
INSERT INTO Clothes VALUES (3, "Shorts", 10.00, 11.00);

CREATE TABLE Shoes (id INTEGER PRIMARY KEY,
name TEXT,
marketPrice INTEGER,
retailPrice INTEGER);

INSERT INTO Shoes VALUES (1, "Nice Shoes", 36.00, 40.00);

CREATE TABLE Snacks (id INTEGER PRIMARY KEY,
name TEXT,
marketPrice INTEGER,
retailPrice INTEGER, 
healthRating TEXT);

INSERT INTO Snacks VALUES (1, "CheeseIts", 10.00, 11.00, "GOOD");
INSERT INTO Snacks VALUES (2, "Almonds", 5.00, 6.00, "GOOD");
INSERT INTO Snacks VALUES (3, "Walnuts", 4.00, 5.00, "GOOD");
INSERT INTO Snacks VALUES (4, "Oreos", 7.00, 9.00, "GOOD");
INSERT INTO Snacks VALUES (5, "Dried Ice Cream", 11.00, 12.00, "GOOD");
INSERT INTO Snacks VALUES (6, "Nature Valley Bars", 3.00, 5.00, "GOOD");
INSERT INTO Snacks VALUES (7, "Mountain Bars", 6.00, 8.00, "GOOD");
INSERT INTO Snacks VALUES (8, "Salty Chips", 7.00, 8.50, "GOOD");
INSERT INTO Snacks VALUES (9, "BBQ Chips", 7.00, 8.50, "GOOD");
INSERT INTO Snacks VALUES (10, "Corn Pops", 10.00, 11.00, "GOOD");
INSERT INTO Snacks VALUES (11, "Funyuns", 10.00, 11.00, "GOOD");
INSERT INTO Snacks VALUES (12, "Licorice", 11.00, 13.50, "GOOD");
INSERT INTO Snacks VALUES (13, "PopCorns", 15.00, 17.00, "GOOD");
INSERT INTO Snacks VALUES (14, "Hersey Bars", 6.00, 7.99, "GOOD");
INSERT INTO Snacks VALUES (15, "Dark Chocolate Kisses", 10.00, 11.00, "GOOD");
INSERT INTO Snacks VALUES (16, "Jolly Ranchers", 7.00, 7.50, "GOOD");

CREATE TABLE CampingEquipment (id INTEGER PRIMARY KEY,
name TEXT,
marketPrice INTEGER,
retailPrice INTEGER);

INSERT INTO CampingEquipment VALUES (1, "Basic Tent", 15.00, 25.00);

CREATE TABLE DriedFoods (id INTEGER PRIMARY KEY,
name TEXT,
marketPrice INTEGER, 
retailPrice INTEGER);

INSERT INTO DriedFoods VALUES (1, "Dried Nuts", 3.00, 3.50);

SELECT * FROM Snacks ORDER BY retailPrice;
SELECT SUM(retailPrice) FROM Snacks