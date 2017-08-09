use employees;

-- select distinct title
-- from titles;

select title
from titles
group by title;

select last_name
from employees
where last_name like "e%e"
group by last_name;

select first_name, last_name
from employees
where last_name like "e%e"
group by last_name, first_name;

select last_name
from employees
where last_name like "%q%"
  and last_name not like "%qu%"
group by last_name;
