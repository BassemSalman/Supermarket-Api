INSERT INTO client (email, fname, lname)
VALUES ('john@example.com', 'John', 'Doe'),
       ('jane@example.com', 'Jane', 'Smith');

INSERT INTO driver (drivername)
VALUES ('James'),
       ('Emily');

INSERT INTO supplier (name, driver_id)
VALUES ('Supplier X', 1),
       ('Supplier Y', 2);

INSERT INTO employee (fname, lname)
VALUES ('Michael', 'Johnson'),
       ('Sarah', 'Williams');

INSERT INTO item (itemname, price, stock, supplier_id)
VALUES ('Item A', 10.99, 100, 1),
       ('Item B', 15.99, 50, 2),
       ('Item C', 5.99, 200, 2);

INSERT INTO purchase (date, totalprice, client_id, employee_id)
VALUES ('2023-05-01 09:00:00', 35.97, 1, 1),
       ('2023-05-02 13:30:00', 15.99, 2, 2),
       ('2023-05-03 16:45:00', 21.98, 1, 2);

INSERT INTO purchase_item (purchase_id, item_id)
VALUES (1, 4),
       (1, 4),
       (2, 5),
       (3, 6),
       (3, 6);