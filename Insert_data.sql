-- INSERT DATA INTO STUDENTS TABLE
INSERT INTO students (first_name, last_name, dob, gender, email, phone) VALUES
('Rahul',   'Sharma',   '2002-05-10', 'Male',   'rahul.sharma@example.com',   '9876543210'),
('Priya',   'Iyer',     '2001-08-15', 'Female', 'priya.iyer@example.com',     '9876500001'),
('Arjun',   'Kumar',    '2003-01-22', 'Male',   'arjun.kumar@example.com',    '9876500002'),
('Sneha',   'Reddy',    '2002-03-12', 'Female', 'sneha.reddy@example.com',    '9876500003'),
('Karthik', 'Nair',     '2001-07-09', 'Male',   'karthik.nair@example.com',   '9876500004'),
('Divya',   'Patel',    '2002-11-23', 'Female', 'divya.patel@example.com',    '9876500005'),
('Vikram',  'Das',      '2003-06-05', 'Male',   'vikram.das@example.com',     '9876500006'),
('Anjali',  'Menon',    '2001-09-17', 'Female', 'anjali.menon@example.com',   '9876500007'),
('Rohit',   'Verma',    '2002-02-14', 'Male',   'rohit.verma@example.com',    '9876500008'),
('Meera',   'Pillai',   '2003-04-21', 'Female', 'meera.pillai@example.com',   '9876500009'),
('Suresh',  'Yadav',    '2002-12-01', 'Male',   'suresh.yadav@example.com',   '9876500010'),
('Lakshmi', 'Krishnan', '2001-10-19', 'Female', 'lakshmi.krishnan@example.com','9876500011'),
('Manoj',   'Rao',      '2003-07-30', 'Male',   'manoj.rao@example.com',      '9876500012'),
('Nisha',   'Shetty',   '2002-08-25', 'Female', 'nisha.shetty@example.com',   '9876500013'),
('Harish',  'Ghosh',    '2001-06-11', 'Male',   'harish.ghosh@example.com',   '9876500014');



-- INSERT DATA INTO COURSES TABLE
INSERT INTO courses (course_name, course_code, credits) VALUES
('Mathematics I',    'MATH101', 4),
('Physics I',        'PHYS101', 4),
('Chemistry I',      'CHEM101', 4),
('English',          'ENG101', 3),
('Computer Science', 'CS101',   4),
('Database Systems', 'DBMS201', 3),
('Operating Systems','OS201',   4),
('Data Structures',  'DS201',   4),
('Software Engg.',   'SE301',   3),
('Artificial Intel.', 'AI401',  3);



-- INSERT DATA INTO MARKS TABLE
INSERT INTO marks (student_id, course_id, marks_obtained, max_marks, grade) VALUES
(1,  1, 85, 100, 'A'),
(1,  2, 78, 100, 'B'),
(1,  3, 88, 100, 'A'),

(2,  1, 65, 100, 'C'),
(2,  2, 72, 100, 'B'),
(2,  4, 80, 100, 'B'),

(3,  1, 90, 100, 'A'),
(3,  5, 95, 100, 'A'),
(3,  6, 85, 100, 'A'),

(4,  2, 68, 100, 'C'),
(4,  3, 74, 100, 'B'),
(4,  7, 70, 100, 'C'),

(5,  1, 88, 100, 'A'),
(5,  8, 82, 100, 'B'),
(5,  9, 75, 100, 'B'),

(6,  3, 60, 100, 'D'),
(6,  4, 72, 100, 'B'),
(6, 10, 78, 100, 'B'),

(7,  2, 85, 100, 'A'),
(7,  5, 80, 100, 'B'),
(7, 11, 88, 100, 'A'),

(8,  1, 70, 100, 'C'),
(8,  6, 75, 100, 'B'),
(8, 12, 68, 100, 'C'),

(9,  3, 92, 100, 'A'),
(9,  7, 84, 100, 'B'),
(9, 13, 90, 100, 'A'),

(10, 2, 76, 100, 'B'),
(10, 5, 79, 100, 'B'),
(10,14, 81, 100, 'B'),

(11, 1, 83, 100, 'A'),
(11, 8, 85, 100, 'A'),
(11,15, 80, 100, 'B'),

(12, 4, 77, 100, 'B'),
(12, 6, 82, 100, 'B'),
(12, 9, 74, 100, 'B'),

(13, 2, 91, 100, 'A'),
(13, 7, 86, 100, 'A'),
(13,10, 88, 100, 'A'),

(14, 3, 66, 100, 'C'),
(14, 8, 72, 100, 'B'),
(14,11, 70, 100, 'C'),

(15, 1, 94, 100, 'A'),
(15, 9, 89, 100, 'A'),
(15,13, 92, 100, 'A');
