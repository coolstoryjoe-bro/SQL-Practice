CREATE TABLE veggies (
    id INTEGER PRIMARY KEY,
    name TEXT,
    season TEXT);

INSERT INTO veggies VALUES (1, "Fiddlehead Ferns", "spring");
INSERT INTO veggies VALUES (2, "Fennel", "spring");
INSERT INTO veggies VALUES (3, "Brussels Sprouts", "fall");
INSERT INTO veggies VALUES (4, "Butternut Squash", "fall");
INSERT INTO veggies VALUES (5, "Delicata Squash", "winter");
INSERT INTO veggies VALUES (6, "Belgian Endive","winter");
INSERT INTO veggies VALUES (7, "Beets", "summer");
INSERT INTO veggies VALUES (8, "Okra", "summer");

/* Which of your vegetables should you eat? */
SELECT * FROM veggies;

/* Just show the names and seasons, we don't need to see ids */
SELECT name, season FROM veggies;