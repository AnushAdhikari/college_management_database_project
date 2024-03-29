SQL> SELECT Instructor_Id, Instructor_name, Instructor_type, Salary, NVL(Phone_number, 1234567890) AS "Contact Details"
  2  FROM Instructor;

INSTRUCTOR_ID INSTRUCTOR_NAME                INSTRUCTOR_TYPE                    
------------- ------------------------------ ------------------------------     
    SALARY Contact Details                                                      
---------- ---------------                                                      
          200 Aizawa                         Module_leader                      
     65000      9847271818                                                      
                                                                                
          201 Roshi                          Course_leader                      
     70000      9807821368                                                      
                                                                                
          202 Kakashi                        Tutor                              
     40000      9828483278                                                      
                                                                                

INSTRUCTOR_ID INSTRUCTOR_NAME                INSTRUCTOR_TYPE                    
------------- ------------------------------ ------------------------------     
    SALARY Contact Details                                                      
---------- ---------------                                                      
          203 Jiraiya                        Course_leader                      
     65000      9818923178                                                      
                                                                                
          204 Anna                           Lecturer                           
     30000      9812818898                                                      
                                                                                
          205 Rayleigh                       Module_leader                      
     55000      9829387378                                                      
                                                                                

INSTRUCTOR_ID INSTRUCTOR_NAME                INSTRUCTOR_TYPE                    
------------- ------------------------------ ------------------------------     
    SALARY Contact Details                                                      
---------- ---------------                                                      
          206 Satoru                         Module_leader                      
     50000      1234567890                                                      
                                                                                

7 rows selected.

SQL> set linesize 300;
SQL> SELECT Instructor_Id, Instructor_name, Instructor_type, Salary, NVL(Phone_number, 1234567890) AS "Contact Details"
  2  FROM Instructor;

INSTRUCTOR_ID INSTRUCTOR_NAME                INSTRUCTOR_TYPE                    SALARY Contact Details                                                                                                                                                                                                      
------------- ------------------------------ ------------------------------ ---------- ---------------                                                                                                                                                                                                      
          200 Aizawa                         Module_leader                       65000      9847271818                                                                                                                                                                                                      
          201 Roshi                          Course_leader                       70000      9807821368                                                                                                                                                                                                      
          202 Kakashi                        Tutor                               40000      9828483278                                                                                                                                                                                                      
          203 Jiraiya                        Course_leader                       65000      9818923178                                                                                                                                                                                                      
          204 Anna                           Lecturer                            30000      9812818898                                                                                                                                                                                                      
          205 Rayleigh                       Module_leader                       55000      9829387378                                                                                                                                                                                                      
          206 Satoru                         Module_leader                       50000      1234567890                                                                                                                                                                                                      

7 rows selected.

SQL> spool off;
