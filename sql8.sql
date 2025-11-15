SELECT ename,
       CASE 
           WHEN esal =0 THEN 'Salary Not Assigned'
           ELSE 'Salary Available'
       END AS salary_status
FROM employee;
