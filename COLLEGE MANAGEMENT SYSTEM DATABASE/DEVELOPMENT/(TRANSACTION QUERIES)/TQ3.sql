SQL> SELECT Student_name, (SYSDATE-Enrollment_date)/7 AS WEEKS
  2  FROM Student;

STUDENT_NAME                        WEEKS                                       
------------------------------ ----------                                       
Luffy                          78.8195106                                       
Naruto                         78.5337963                                       
Sasuke                         129.390939                                       
Midoriya                       129.390939                                       
Itadori                        76.6766534                                       
Hinata                         78.5337963                                       
Goku                           180.962368                                       

7 rows selected.

SQL> Spool 'F:\dump\Tq\TQ4.sql'
