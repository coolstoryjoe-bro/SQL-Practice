CREATE TABLE students (
    id INTEGER PRIMARY KEY,
    name TEXT,
    email TEXT,
    teacher_id INTEGER);
    
CREATE TABLE teachers (
    id INTEGER PRIMARY KEY,
    name TEXT,
    email TEXT);

INSERT INTO teachers (name, email)
    VALUES ("Socrates", "soc@rat.es");
INSERT INTO teachers (name, email)
    VALUES ("Maria Montessori", "maria@montessori.com");
    
INSERT INTO students (name, email, teacher_id)
    VALUES ("Antisthenes", "jr@winston.com", 1);
INSERT INTO students (name, email, teacher_id)
    VALUES ("Xenophon", "xenophon@greece.com", 1);
INSERT INTO students (name, email, teacher_id)
    VALUES ("Plato", "plato@greece.com", 1);
INSERT INTO students (name, email, teacher_id)
    VALUES ("Larry", "larry@page.com", 2);
INSERT INTO students (name, email, teacher_id)
    VALUES ("Sergey", "larry@page.com", 2);
INSERT INTO students (name, email, teacher_id)
    VALUES ("Ray", "ray@bradbury.com", NULL);

/* Show students next to their teachers */
SELECT students.name, teachers.name AS teacher_name
    FROM students
    JOIN teachers
    ON students.teacher_id = teachers.id;
  
/* Show students next to their teachers,
   even if they don't have a teacher assigned
*/ 
SELECT students.name, teachers.name AS teacher_name
    FROM students
    LEFT OUTER JOIN teachers
    ON students.teacher_id = teachers.id;
