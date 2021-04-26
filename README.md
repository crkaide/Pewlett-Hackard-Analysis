# Pewlett Hackard Analysis

## Overview of the analysis

The client, Pewlett Hackard, represented by Bobby, wished to assemble a database that could be easily queried for actionable information regarding a large number of ancticipated upcoming retirements, the "silver tsunami."  The first analysis included visualizing connections between the company's existing datasets in an ERD, assembling them into a SQL database, merging, joining, and querying them in pgAdmin, and providing SQL statements applicable to any updated export(s) of the data.  Follow-up work, reported here, includes more organized reporting of the information for use by company administration and department managers, including number of retiring employees by title, as well as a list of employees eligible for a mentorship program meant to brace the company for the mass exit.

## Results

Summary points (deliverables 1 and 2):

1. While the urgency of the "silver tsunami" cannot be underestimated, data shows that the current company culture is friendly toward advancement.  ***Reference deliverable 1, Retirement Titles.***  Advancement to higher positions is apparent in the duplication of emp_no paired with unique titles; that is, many employees are already advancing at Pewlett Hackard.  Further analysis is below in the add'l tables section, but this is promising regarding the proposed mentorship program.
2. ***Reference deliverable 1, Unique Titles.***
3. ***Reference deliverable 1, Retiring Titles.***
4. ***Reference deliverable 2, Mentorship Eligibility.***

_***Retirement Titles (dataframe head)***_

![Retirement Titles](https://github.com/crkaide/Pewlett-Hackard-Analysis/blob/main/screenshots/screenshot_retirement_titles.png?raw=true)


_***Unique Titles (dataframe head)***_

![Unique Titles](https://github.com/crkaide/Pewlett-Hackard-Analysis/blob/main/screenshots/screenshot_unique_titles.png?raw=true)


_***Retiring Titles***_

![Retiring Titles](https://github.com/crkaide/Pewlett-Hackard-Analysis/blob/main/screenshots/screenshot_retiring_titles.png?raw=true)

_DELIVERABLE 1 NOTE: The output from the third code block, retiring_titles, does not match the output in the screenshot for this section of the module. I've checked multiple ways, and the output here appears correct, rather than the module screenshot. I speculate that the screenshot comes from a slightly different version of the module than the dataset (additionally evidenced by the slightly higher resolution of this one screenshot from those around it). It's also possible that the programmer in the module sorted unique_titles in an order different than that specified in the module instructions before eliminating duplicates. Conclusion: as far as my work shows, the module screenshot is incorrect and the retiring_titles counts shown here are accurate._

_***Mentorship Eligibility (dataframe head)***_

![Mentorship Eligibility](https://github.com/crkaide/Pewlett-Hackard-Analysis/blob/main/screenshots/screenshot_mentorship_eligibilty.png?raw=true)

_DELIVERABLE 2 NOTE: The screenshot in the module seems to show inaccurate output in its row 3, reporting that staff member's highest title as "Staff" while the output of the above code reports that staff member's highest title as "Senior Staff." For the purposes of a mentorship program, it's recommended that this list include the highest position attained (e.g., this code, as opposed to the code used to generate the module screenshot)._





## Summary: Provide high-level responses to the following questions, then provide two additional queries or tables that may provide more insight into the upcoming "silver tsunami."
The summary addresses the two questions and contains two additional queries or tables that may provide more insight.

TABLE 1 SUGGESTED:  No. of employees that hold more than 1 title, to evidence friendly culture of advancement.



### How many roles will need to be filled as the "silver tsunami" begins to make an impact?


### Are there enough qualified, retirement-ready employees in the departments to mentor the next generation of Pewlett Hackard employees?














