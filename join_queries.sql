use employees;

select d.dept_name as `Department Name`, concat(e.first_name, ' ', e.last_name) as `Department Manager`
from departments as d
join dept_manager as dm
	on d.dept_no = dm.dept_no
join employees as e
	on e.emp_no = dm.emp_no
where to_date > now();

select d.dept_name as `Department Name`, concat(e.first_name, ' ', e.last_name) as `Department Manager`
from departments as d
join dept_manager as dm
	on d.dept_no = dm.dept_no
join employees as e
	on e.emp_no = dm.emp_no
where to_date > now() and e.gender = "F";

select t.title as Title, count(t.title) as Count
from departments as d
join dept_emp as de
	on de.dept_no = d.dept_no
join titles as t
	on t.emp_no = de.emp_no
where d.dept_name = 'customer service' and t.to_date > now() and de.to_date > now()
group by t.title;

select d.dept_name as `Department Name`, concat(e.first_name, ' ', e.last_name) as `Department Manager`, s.salary as Salary
from departments as d
join dept_manager as dm
	on d.dept_no = dm.dept_no
join employees as e
	on e.emp_no = dm.emp_no
join salaries as s
	on s.emp_no = e.emp_no
where dm.to_date > now() and s.to_date > now();

-- select concat(e.first_name, ' ', e.last_name) as `Employee Name`,
-- 	d.dept_name as `Department Name`,
-- 	concat(me.first_name, ' ', me.last_name) as `Manager Name`
-- from employees as e
-- join dept_emp as de
-- 	on de.emp_no = e.emp_no
-- join departments as d
-- 	on d.dept_no = de.dept_no
-- join dept_manager as dm
-- 	on dm.emp_no = de.emp_no
-- join employees as me
-- 	on me.emp_no as man = dm.emp_no
-- where dm.to_date > now()
