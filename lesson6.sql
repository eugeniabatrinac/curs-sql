select employee_id
        ,last_name,
        job_id,
        department_id
from employees
where department_id=90;

select * FROM employees
where last_name='King';

select distinct last_name from employees;
 
 select *
from employees
where hire_date='09-JUN-14';

select * from employees
where salary <=3000;

select * from employees
where salary >=3000;

select * from employees
where salary <> 9000;

select * from employees
where hire_date between '17-JUN-11' and '31-Dec-11';


select * from employees
where manager_id in (100,102,200);

select * from employees
where first_name in ('Diana','Curtis','Elen');


select * from employees
where first_name LIKE'E%';


select * from employees
where commission_pct is  null;


select * from employees
where salary >= 10000
and JOB_ID like'%MAN%'
and commission_pct is not null;



select * from employees
where salary >= 10000
or JOB_ID like'%MAN%';






