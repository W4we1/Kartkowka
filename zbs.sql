2.i
SELECT * FROM students

2.ii
SELECT * FROM students
JOIN test ON students.id = test.students_id
JOIN students_has_test ON students.id = students_has_test.students_id
WHERE students.id = 1

3.iii