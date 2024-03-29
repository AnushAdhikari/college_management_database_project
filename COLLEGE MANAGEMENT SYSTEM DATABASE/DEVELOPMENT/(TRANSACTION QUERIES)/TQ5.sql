SQL> SELECT Course.Course_name, Count(Cour_stud.Student_Id) AS "Total Number Of students", MAX (Student.Total_marks) AS "Highest Mark"
  2  FROM Course
  3  JOIN Cour_stud ON Course.Course_Id = Cour_stud.Course_Id
  4  JOIN Student ON Cour_stud.Student_Id = Student.Student_Id
  5  GROUP BY Course.Course_name;

COURSE_NAME                    Total Number Of students Highest Mark            
------------------------------ ------------------------ ------------            
MBA                                                   1           45            
BBM                                                   2           88            
BIT                                                   1           44            
BBS                                                   1           80            
BHM                                                   1           80            
MIT                                                   1           50            
BBA                                                   1           44            

7 rows selected.

SQL> spool off;
