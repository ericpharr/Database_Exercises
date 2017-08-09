select gender, count(*)
from employees
where (first_name = "Irena"
	or first_name = 'Vidya'
	or first_name = 'Maya')
group by gender;

select *
from employees
where last_name like 'E%'
	or last_name like '%e'
order by emp_no DESC;

select *
select concat(first_name, ' ', last_name)
from employees
where last_name like 'E%e'
order by emp_no DESC;

select *
from employees
where birth_date like '%12-25'
	and hire_date like '199%'
order by birth_date, hire_date DESC;

select *
from employees
where last_name like '%q%'
	and last_name not like '%qu%';
