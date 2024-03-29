SQL> SELECT Module.Module_name, Specification.Specification_name
  2  FROM Module JOIN Mod_spec ON Module.Module_Id = Mod_spec.Module_Id
  3  JOIN Specification ON Mod_spec.Specification_Id = Specification.Specification_Id
  4  WHERE Mod_spec.Specification_Id = 63;

MODULE_NAME                    SPECIFICATION_NAME                                                                                                                                                                                                                                                           
------------------------------ ------------------------------                                                                                                                                                                                                                                               
Database                       Multimedia                                                                                                                                                                                                                                                                   
Networking                     Multimedia                                                                                                                                                                                                                                                                   
Logic_and_problem_solving      Multimedia                                                                                                                                                                                                                                                                   

SQL> spool off;
