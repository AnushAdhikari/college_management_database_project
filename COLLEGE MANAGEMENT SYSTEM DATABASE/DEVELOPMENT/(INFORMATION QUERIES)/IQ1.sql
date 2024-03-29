SQL> set linesize 300;
SQL> SELECT Address_Id, Country, Province, City, Street, House_number, Fax_number, Student_Id
  2  From Student
  3  NATURAL JOIN Student_Address;

ADDRESS_ID COUNTRY                        PROVINCE                       CITY                           STREET                         HOUSE_NUMBER FAX_NUMBER STUDENT_ID                                                                                                                                   
---------- ------------------------------ ------------------------------ ------------------------------ ------------------------------ ------------ ---------- ----------                                                                                                                                   
       100 Nepal                          Bagmati                        Kathmandu                      Baneshwor                              1111 3235551233          1                                                                                                                                   
       101 Nepal                          Bagmati                        Kathmandu                      Durbar_Marg                            1112 3633451144          2                                                                                                                                   
       102 Nepal                          Gandaki                        Pokhara                        Eat_street                             1113                     3                                                                                                                                   
       103 Nepal                          Gandaki                        Pokhara                        Nayagaun                               1114                     4                                                                                                                                   
       104 Nepal                          Lumbini                        Deukhuri                       Rajpur                                 1115                     5                                                                                                                                   
       105 Nepal                          Bagmati                        Hetauda                        Kamane                                 1116                     6                                                                                                                                   
       106 Nepal                          Bagmati                        Kathmandu                      Machapokhari                           1117 3445531870          7                                                                                                                                   

7 rows selected.

SQL> set linesize 300;
SQL> SELECT Address_Id, Country, Province, City, Street, House_number, Fax_number, Student_Id
  2  From Student
  3  NATURAL JOIN Student_Address;

ADDRESS_ID COUNTRY                        PROVINCE                       CITY                           STREET                         HOUSE_NUMBER FAX_NUMBER STUDENT_ID                                                                                                                                   
---------- ------------------------------ ------------------------------ ------------------------------ ------------------------------ ------------ ---------- ----------                                                                                                                                   
       100 Nepal                          Bagmati                        Kathmandu                      Baneshwor                              1111 3235551233          1                                                                                                                                   
       101 Nepal                          Bagmati                        Kathmandu                      Durbar_Marg                            1112 3633451144          2                                                                                                                                   
       102 Nepal                          Gandaki                        Pokhara                        Eat_street                             1113                     3                                                                                                                                   
       103 Nepal                          Gandaki                        Pokhara                        Nayagaun                               1114                     4                                                                                                                                   
       104 Nepal                          Lumbini                        Deukhuri                       Rajpur                                 1115                     5                                                                                                                                   
       105 Nepal                          Bagmati                        Hetauda                        Kamane                                 1116                     6                                                                                                                                   
       106 Nepal                          Bagmati                        Kathmandu                      Machapokhari                           1117 3445531870          7                                                                                                                                   

7 rows selected.

SQL> Spool off;
