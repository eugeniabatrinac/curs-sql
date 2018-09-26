SELECT student_id,first_name, student_reg_year AS Admission
FROM ad_student_details;

SELECT *
FROM ad_course_details;

SELECT student_id, 
    first_name,
    student_reg_year+2 "Course Expire"
FROM ad_student_details;

SELECT student_id,
    first_name,
    parent_id,
    studet_reg_year as Registration
from ad_student_details;

select first_name || ' ' || last_name as "Nume Prenume",
        hire_date,
        salary
from employees;
    
select employee_id,
    salary*12
from employees;

