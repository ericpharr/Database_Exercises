select *
from employees
where (first_name = "Irena"
	or first_name = 'Vidya'
	or first_name = 'Maya')
and gender = 'M'
order by first_name
order by last_name;

select *
from employees
where last_name like 'E%'
	and last_name like '%e';

select *
from employees
where birth_date like '%12-25'
	and hire_date like '199%';

select *
from employees
where last_name like '%q%'
	and last_name not like '%qu%';
