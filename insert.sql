INSERT INTO Customers (id,name,city,country)VALUES(1,'amir','mashhad','iran'),(2,'hasan','tehran','iran');
INSERT INTO Products(id,name,price,count)VALUES(1,'shoe',1500,50),(2,'book',1000,600);

SELECT city FROM Customers;

DELETE FROM Products WHERE price>500;

UPDATE Products SET price=price-0.1;