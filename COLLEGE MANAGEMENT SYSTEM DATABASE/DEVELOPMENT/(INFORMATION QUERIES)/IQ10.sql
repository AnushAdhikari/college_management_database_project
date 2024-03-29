SQL> SELECT Instructor_name, Country, Province, City, House_number
  2  FROM Instructor
  3  NATURAL JOIN Instructor_address
  4  WHERE Instructor_name LIKE '%a';

INSTRUCTOR_NAME                COUNTRY                                          
------------------------------ ------------------------------                   
PROVINCE                       CITY                           HOUSE_NUMBER      
------------------------------ ------------------------------ ------------      
Aizawa                         Nepal                                            
Bagmati                        Kathmandu                                11      
                                                                                
Jiraiya                        Japan                                            
Hiragana                       Tokyo                                    14      
                                                                                
Anna                           Nepal                                            
Bagmati                        Kathmandu                                15      
                                                                                

SQL> spool off;
