SQL> SELECT Student.Student_name, Specification.Specification_name
  2  FROM Student JOIN Spec_stud ON Student.Student_Id= Spec_stud.Student_Id
  3  JOIN Specification ON Spec_stud.Specification_Id = Specification.Specification_Id
  4  WHERE Spec_stud.Specification_Id = 61;

STUDENT_NAME                   SPECIFICATION_NAME                               
------------------------------ ------------------------------                   
Naruto                         Networking                                       
Sasuke                         Networking                                       

SQL> spool off;
