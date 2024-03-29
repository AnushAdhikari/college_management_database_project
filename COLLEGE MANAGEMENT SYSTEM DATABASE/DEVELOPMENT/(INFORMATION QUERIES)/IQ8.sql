SQL> SELECT Specification.Specification_name, Course.Course_name
  2  From Specification
  3  JOIN Spec_cour ON Specification.Specification_Id = Spec_cour.Specification_Id
  4  JOIN Course ON Spec_cour.Course_Id = Course.Course_Id
  5  WHERE Spec_cour.Course_Id = 51;

SPECIFICATION_NAME             COURSE_NAME                                      
------------------------------ ------------------------------                   
Computing                      BIT                                              
Networking                     BIT                                              
Multimedia                     BIT                                              

SQL> spool off;
