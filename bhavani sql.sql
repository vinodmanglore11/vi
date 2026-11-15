DROP TABLE student2_name;

CREATE TABLE student2_name
(
    student2_age INT,
    student2_name VARCHAR(50),
    student2_department VARCHAR(50),
    student2_marks INT,
    student2_city VARCHAR(50),
    student2_sem INT
);

INSERT INTO student2_name
VALUES (20, 'Rahul', 'CS', 85, 'Mumbai', 3);
INSERT INTO student2_name
VALUES ('21', 'Priya', 'CSE', '90', 'Bangalore', '4');

INSERT INTO student2_name
VALUES ('19', 'Arjun', 'ECE', '78', 'Hyderabad', '2');

INSERT INTO student2_name
VALUES ('20', 'Sneha', 'ISE', '88', 'Mysore', '3');

INSERT INTO student2_name
VALUES ('22', 'Vikram', 'ME', '75', 'Pune', '6');

INSERT INTO student2_name
VALUES ('19', 'Ananya', 'CSE', '92', 'Chennai', '2');

INSERT INTO student2_name
VALUES ('21', 'Rohit', 'EEE', '81', 'Delhi', '4');

INSERT INTO student2_name
VALUES ('20', 'Kavya', 'ECE', '86', 'Mumbai', '3');

INSERT INTO student2_name
VALUES ('22', 'Karan', 'CSE', '95', 'Kolkata', '6');

INSERT INTO student2_name
VALUES ('19', 'Neha', 'ISE', '79', 'Bangalore', '2');

INSERT INTO student2_name
VALUES ('21', 'Aditya', 'ME', '84', 'Pune', '4');
SELECT * FROM student2_name;

SELECT distinct sem from student2_name;

select marks from student2
order by marks DESC
