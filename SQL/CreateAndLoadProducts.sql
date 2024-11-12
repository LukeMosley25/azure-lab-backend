CREATE TABLE Product
(
    id       int IDENTITY(1,1) PRIMARY KEY,
    title    varchar(50) null,
    price    decimal(8,2)      null,
    quantity int         null
);

INSERT INTO Product (title, price, quantity) VALUES ('Monitor', 200.00, 10);
INSERT INTO Product (title, price, quantity) VALUES ('Computer', 1200.00, 10);
INSERT INTO Product (title, price, quantity) VALUES ('Keyboard', 20.00, 10);
INSERT INTO Product (title, price, quantity) VALUES ('Mouse', 10.00, 10);
