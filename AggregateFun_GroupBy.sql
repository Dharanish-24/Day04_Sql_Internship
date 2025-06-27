SELECT COUNT(*) AS total_students FROM students;

-- 2. Average grade of all students
SELECT AVG(grade) AS average_grade FROM students;

-- 3. Student count per department
SELECT department, COUNT(*) AS student_count
FROM students
GROUP BY department;

-- 4. Average grade per department
SELECT department, AVG(grade) AS avg_grade
FROM students
GROUP BY department;

-- 5. Total grades per department
SELECT department, SUM(grade) AS total_grade
FROM students
GROUP BY department;

-- 6. Departments with average grade > 80
SELECT department, AVG(grade) AS avg_grade
FROM students
GROUP BY department
HAVING avg_grade > 80;