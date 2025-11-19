1. Show all student details
SELECT * FROM students;

2. Show first name, last name, email
SELECT first_name, last_name, email FROM students;

3. Count students by gender
SELECT gender, COUNT(*) AS total_students
FROM students
GROUP BY gender;

4. List all courses with credits
SELECT course_name, credits FROM courses;

5. Students scoring more than 80 in any subject
SELECT s.first_name, s.last_name, c.course_name, m.marks_obtained
FROM marks m
JOIN students s ON m.student_id = s.student_id
JOIN courses c ON m.course_id = c.course_id
WHERE m.marks_obtained > 80;

6. Average marks of each student
SELECT s.first_name, s.last_name, AVG(m.marks_obtained) AS avg_marks
FROM students s
JOIN marks m ON s.student_id = m.student_id
GROUP BY s.student_id;

7. Highest marks in each course
SELECT c.course_name, MAX(m.marks_obtained) AS highest_marks
FROM marks m
JOIN courses c ON m.course_id = c.course_id
GROUP BY c.course_id;

8. Lowest marks in each course
SELECT c.course_name, MIN(m.marks_obtained) AS lowest_marks
FROM marks m
JOIN courses c ON m.course_id = c.course_id
GROUP BY c.course_id;

9. Count number of students enrolled in each course
SELECT c.course_name, COUNT(DISTINCT m.student_id) AS total_students
FROM marks m
JOIN courses c ON m.course_id = c.course_id
GROUP BY c.course_id;

10. Students who failed (marks < 40)
SELECT s.first_name, s.last_name, c.course_name, m.marks_obtained
FROM marks m
JOIN students s ON m.student_id = s.student_id
JOIN courses c ON m.course_id = c.course_id
WHERE m.marks_obtained < 40;

11. Grade distribution for each course
SELECT c.course_name, m.grade, COUNT(*) AS grade_count
FROM marks m
JOIN courses c ON m.course_id = c.course_id
GROUP BY c.course_id, m.grade;

12. Find the topper (highest average marks)
SELECT s.first_name, s.last_name, AVG(m.marks_obtained) AS avg_marks
FROM students s
JOIN marks m ON s.student_id = m.student_id
GROUP BY s.student_id
ORDER BY avg_marks DESC
LIMIT 1;

13. Create a view to show student name, course, grade
CREATE VIEW student_grades AS
SELECT s.first_name, s.last_name, c.course_name, m.grade
FROM students s
JOIN marks m ON s.student_id = m.student_id
JOIN courses c ON m.course_id = c.course_id;

14. Most active student (who took the most courses)
SELECT s.first_name, s.last_name, COUNT(m.course_id) AS courses_taken
FROM students s
JOIN marks m ON s.student_id = m.student_id
GROUP BY s.student_id
ORDER BY courses_taken DESC
LIMIT 1;

15. Top 3 courses with highest total marks scored by students
SELECT c.course_name, SUM(m.marks_obtained) AS total_marks
FROM courses c
JOIN marks m ON c.course_id = m.course_id
GROUP BY c.course_id
ORDER BY total_marks DESC
LIMIT 3;
