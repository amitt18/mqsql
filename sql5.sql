select ename,esal ,
 case 
 when esal>56000 then 'high'
 when esal  between 50000 and 55000 then 'medium'
 else 'low'
 end as salary
 from employee