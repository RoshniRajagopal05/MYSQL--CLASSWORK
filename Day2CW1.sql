-- 1. Insert 4 student records into the students table using realistic data.
INSERT INTO `students`(`id`, `name`, `age`, `department`, `grade`) 
VALUES ('1','Alin','25','IT','75'),
       ('2','Ashin','26','FINANCE','85'),
       ('3','Janaki','24','IT','90'),
       ('4','Soumya','27','FINANCE','73');


-- 2. Write a query to display all students whose age is greater than 20
SELECT * FROM `students` WHERE age > 20;

-- 3.Write a query to display all students in the 'Computer Science' or 'Physics' departments.
SELECT * FROM `students` WHERE department IN ('Computer Science', 'Physics');

-- 4. Write a query to show the student who has the grade exactly equal to 90.
SELECT * FROM `students` WHERE grade = 90;

--5. Write a query to find students whose grades are between 70 and 90.
SELECT * FROM `students` WHERE grade BETWEEN 70 AND 90;





