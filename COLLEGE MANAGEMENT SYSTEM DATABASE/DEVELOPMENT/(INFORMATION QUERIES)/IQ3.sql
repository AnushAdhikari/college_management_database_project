SQL> SELECT Instructor_name, Salary FROM Instructor
  2  WHERE UPPER(Instructor_name) LIKE '%S%'
  3  AND Salary > 50000;

INSTRUCTOR_NAME                    SALARY                                                                                                                                                                                                                                                                   
------------------------------ ----------                                                                                                                                                                                                                                                                   
Roshi                               70000                                                                                                                                                                                                                                                                   

SQL> spool off;
