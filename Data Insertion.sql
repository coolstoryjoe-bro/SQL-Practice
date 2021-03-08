CREATE TABLE us_states (
    id INTEGER PRIMARY KEY,
    name TEXT,
    flower TEXT);
    
INSERT INTO us_states VALUES (1, "California", "California Poppy");
INSERT INTO us_states VALUES (2, "New York", "Rose");
INSERT INTO us_states VALUES (3, "Louisiana", "Magnolia");

/* Or you can only specify some columns */

INSERT INTO us_states (name, flower) VALUES ("Alaska", "Forget-me-not");

INSERT INTO us_states (name) VALUES ("Hawaii");

SELECT * FROM us_states;
