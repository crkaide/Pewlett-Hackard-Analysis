# Pewlett Hackard Analysis

## Overview of the analysis

The client, Pewlett Hackard, represented by Bobby, requested a database that could be easily queried for actionable information regarding a large number of ancticipated upcoming retirements, the "silver tsunami."  The first analysis included visualizing connections between the company's existing datasets in an ERD, assembling them into a SQL database, merging, joining, and querying them in pgAdmin, and providing SQL statements applicable to any updated export(s) of the data.  Follow-up work, reported here, includes more organized reporting of the information for use by company administration and department managers, including number of retiring employees by title, as well as a list of employees eligible for a mentorship program meant to brace the company for the mass exit.

## Results

Summary points (deliverables 1 and 2):

1. While the urgency of the "silver tsunami" cannot be understated, data show that the current company culture is friendly toward advancement.  ***Reference deliverable 1, Retirement Titles.***  Advancement to higher positions is apparent in the duplication of emp_no paired with unique titles; that is, many employees are already advancing at Pewlett Hackard.
2. This wave of retirements may be an opportunity to correct any potential imabalances in the employee strata. ***Reference deliverable 1, Retiring Titles.***  There is a preponderance of employees in senior level positions exiting, and support staff positions appear to be outnumbered by upper-level.  Pewlett Hackard might consider reallocating some of the payroll to raises for these support positions (as well as creating add'l new positions) in lieu of simply replacing managers 1:1 from a mentorship pool or any other source.
3. ***Reference deliverable 1, Unique Titles.*** The emerging trend in #2 above is further supported by this table.  The "silver tsunami" is overwhelmingly comprised of employees in upper-level positions, with comparatively fewer retiring from staff and support level positions.  Pewlett Hackard might be advised to consider incentives (financial or otherwise) for employees who plan to spend their entire careers beneath the senior level.  Less turnover in this area might reduce the need for such a high proportion of senior-level employees.
4. ***Reference deliverable 2, Mentorship Eligibility.*** The nearly 1:1 ratio of senior level employees to staff and support results in less-than-senior level staff having potentially fewer opportunities for advancement in a mentorship situation.  Note that the list of potential mentees includes, by and large, employees in positions that appear to be the terminal classifications in their lines.  While Pewlett Hackard seems amenable to advancement, it may be advisable to consider creating opportunities within various classification levels (staff, technician, engineer) as well as between and among them.  That is--rather than simply rehire 1 senior staff member for every senior staff member retiring, consider using salaries at that level to correct the 1:1 ratio of senior-junior level employees, if further analysis reveals this as a desirable outcome.

_***Retirement Titles (dataframe head)***_

![Retirement Titles](https://github.com/crkaide/Pewlett-Hackard-Analysis/blob/main/screenshots/screenshot_retirement_titles.png?raw=true)


_***Unique Titles (dataframe head)***_

![Unique Titles](https://github.com/crkaide/Pewlett-Hackard-Analysis/blob/main/screenshots/screenshot_unique_titles.png?raw=true)


_***Retiring Titles***_

![Retiring Titles](https://github.com/crkaide/Pewlett-Hackard-Analysis/blob/main/screenshots/screenshot_retiring_titles.png?raw=true)

_DELIVERABLE 1 NOTE: The output from the third code block, retiring_titles, does not match the output in the screenshot for this section of the module. I've checked using multiple methods, and the output here appears correct, rather than the module screenshot. I speculate that the screenshot comes from a slightly different version of the module than the dataset (additionally evidenced by the slightly higher resolution of this one screenshot from those around it). It's also possible that the programmer in the module sorted unique_titles in an order different than that specified in the module instructions before eliminating duplicates. Conclusion: as far as my work shows, the module screenshot is incorrect and the retiring_titles counts shown here are accurate._

_***Mentorship Eligibility (dataframe head)***_

![Mentorship Eligibility](https://github.com/crkaide/Pewlett-Hackard-Analysis/blob/main/screenshots/screenshot_mentorship_eligibilty.png?raw=true)

_DELIVERABLE 2 NOTE: The screenshot in the module seems to show inaccurate output in its row 3, reporting that staff member's highest title as "Staff" while the output of the above code reports that staff member's highest title as "Senior Staff." For the purposes of a mentorship program, it's recommended that this list include the highest position attained (e.g., this code, as opposed to the code used to generate the module screenshot)._





## Summary: Provide high-level responses to the following questions, then provide two additional queries or tables that may provide more insight into the upcoming "silver tsunami."
The summary addresses the two questions and contains two additional queries or tables that may provide more insight.

TABLE 1 SUGGESTED:  No. of employees that hold more than 1 title, to evidence friendly culture of advancement.
TABLE 1:  SENIOR VS JR LEVEL EMPLOYEES


### Roles to be filled as the "silver tsunami" begins to make an impact
More than 90,000 roles/titles will need to be filled (90,398) when the retirements occur.

### Are there enough qualified, retirement-ready employees in the departments to mentor the next generation of Pewlett Hackard employees?
Although the number of retirements is significant, there are more than 300,000 current roles filled.  No department's retiring count reaches half the count of those employees not retiring.  There are enough qualified, retirement-ready employees in depts to mentor the next generation.

_***Add'l Code 1 of 2***_

![Add'l Code 1 of 2](https://github.com/crkaide/Pewlett-Hackard-Analysis/blob/main/screenshots/addl_code_1.png?raw=true)


_***Add'l Code 1 OUTPUT***_

![Add'l Code 1 OUTPUT](https://github.com/crkaide/Pewlett-Hackard-Analysis/blob/main/screenshots/addl_code_1_output.png?raw=true)


_***Add'l Code 2 of 2***_

![Add'l Code 2 of 2](https://github.com/crkaide/Pewlett-Hackard-Analysis/blob/main/screenshots/addl_code_2.png?raw=true)


_***Add'l Code 2 OUTPUT***_

![Add'l Code 2 OUTPUT](https://github.com/crkaide/Pewlett-Hackard-Analysis/blob/main/screenshots/addl_code_2_output.png?raw=true)












