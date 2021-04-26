--- Module 7 Challenge ---

-- Deliverable 1: The Number of Retiring Employees by Title

DROP TABLE retirement_titles CASCADE;
DROP TABLE unique_titles CASCADE;
DROP TABLE retiring_titles CASCADE;

SELECT e.emp_no,
	e.first_name,
	e.last_name,
	ti.title,
	ti.from_date,
	ti.to_date
INTO retirement_titles
FROM employees AS e
LEFT JOIN titles AS ti
ON (e.emp_no = ti.emp_no)
WHERE (e.birth_date BETWEEN '1952-01-01' AND '1955-12-31')
ORDER BY e.emp_no ASC, to_date DESC, from_date DESC;

SELECT DISTINCT ON (rt.emp_no) rt.emp_no, 
	rt.first_name, 
	rt.last_name, 
	rt.title
INTO unique_titles
FROM retirement_titles AS rt
ORDER BY rt.emp_no ASC, rt.to_date DESC;

SELECT COUNT(title), title
INTO retiring_titles
FROM unique_titles
GROUP BY title
ORDER BY count DESC;

SELECT * FROM retirement_titles;
SELECT * FROM unique_titles;
SELECT * FROM retiring_titles;

-- DELIVERABLE 1 NOTE:  The output from the third code block
-- does not match the output in the screenshot for this
-- section of the module.  I've checked multiple ways, and
-- the output here appears correct, rather than the module screenshot.
-- I speculate that the screenshot comes from a slightly
-- different version of the module than the dataset
-- (additionally evidenced by the slightly higher resolution
-- of this one screenshot from those around it).  It's also
-- possible that the programmer in the module sorted unique_titles
-- in an order different than that specified in the module
-- instructions before eliminating duplicates.  Conclusion:  as
-- far as my work shows, the module screenshot is incorrect and
-- the retiring_titles counts shown here are accurate.


-- Deliverable 2: The Employees Eligible for the Mentorship Program

DROP TABLE mentorship_eligibilty CASCADE;

SELECT DISTINCT ON (e.emp_no) e.emp_no,
	e.first_name,
	e.last_name,
	e.birth_date,
	de.from_date,
	de.to_date,
	ti.title
INTO mentorship_eligibilty
FROM employees AS e
LEFT JOIN dept_emp AS de
ON (e.emp_no = de.emp_no)
LEFT JOIN titles AS ti
ON (e.emp_no = ti.emp_no)
WHERE (de.to_date = '9999-01-01')
	AND (e.birth_date BETWEEN '1965-01-01' AND '1965-12-31')
ORDER BY e.emp_no, ti.from_date DESC, ti.to_date DESC;

SELECT * FROM mentorship_eligibilty;

-- DELIVERABLE 2 NOTE:  The screenshot in the module seems
-- to show inaccurate output in its row 3, reporting that
-- staff member's highest title as "Staff" while the output
-- of the above code reports that staff member's highest title
-- as "Senior Staff."  For the purposes of a mentorship program,
-- it's recommended that this list include the highest
-- position attained (e.g., this code, as opposed to the code
-- used to generate the module screenshot).