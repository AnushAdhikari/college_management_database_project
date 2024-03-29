SQL> set linesize 300;
SQL> SELECT Module.Module_name,
  2  COUNT (Inst_mod.Module_Id) AS "Number Of Modules" FROM Inst_mod
  3  JOIN Module ON Module.Module_Id = Inst_mod.Module_Id
  4  GROUP BY Module.Module_Id, Module.Module_name
  5  HAVING COUNT (Inst_mod.Module_Id) >1
  6  ORDER BY Module.Module_Id;

MODULE_NAME                    Number Of Modules                                                                                                                                                                                                                                                            
------------------------------ -----------------                                                                                                                                                                                                                                                            
Database                                       2                                                                                                                                                                                                                                                            
Programming                                    2                                                                                                                                                                                                                                                            

SQL> spool off;
