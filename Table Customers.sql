CREATE TABLE customers (
    id INTEGER PRIMARY KEY,
    phone TEXT);

INSERT INTO customers VALUES (1, "555-222-3333");
INSERT INTO customers VALUES (2, "555-666-4444");
/* It won't let you do this because it has the same key, try it!
INSERT INTO customers VALUES (2, "555-666-4444");
*/

CREATE TABLE customers_orders (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    customer_id INTEGER,
    item TEXT);

/* It will automatically pick an id that's different from other ones. */
INSERT INTO customers_orders (customer_id, item) VALUES (1, "Hot Air Balloon");
INSERT INTO customers_orders (customer_id, item) VALUES (2, "Pogo Stick");

SELECT * FROM customers;
SELECT * FROM customers_orders;