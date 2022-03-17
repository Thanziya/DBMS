
select country_name from countries;

select email,phone_number from employees;

select * from employees where last_name='fay';

select hire_date from employees where last_name = 'Grant' or last_name = 'Whalen';

select first_name,last_name from employees where job_id=(select job_id from jobs where job_title='shipping clerk');

select first_name,last_name from employees where department_id=(select department_id from departments where department_id='8');

select department_name from departments order by department_name desc;

select first_name,last_name from employees where last_name like 'k%';
