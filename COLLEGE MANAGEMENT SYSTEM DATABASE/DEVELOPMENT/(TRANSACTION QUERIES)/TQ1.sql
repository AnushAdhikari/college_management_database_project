SQL> SELECT Student.Student_name, Student.Fee, Spec_stud.Specification_Id,
  2  CASE Specification_Id WHEN 60 THEN Fee-(Fee*10/100)
  3  ELSE Fee END "Fee After Discount"
  4  FROM Student
  5  JOIN Spec_stud ON Student.Student_Id = Spec_stud.Student_Id;

STUDENT_NAME                          FEE SPECIFICATION_ID Fee After Discount   
------------------------------ ---------- ---------------- ------------------   
Luffy                               55000               60              49500   
Naruto                              60000               61              60000   
Sasuke                              40000               61              40000   
Midoriya                            45000               62              45000   
Itadori                             39000               63              39000   
Hinata                              65000               64              65000   
Goku                                45000               66              45000   

7 rows selected.

SQL> spool off;
