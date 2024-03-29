SQL> SELECT Instructor.Instructor_name, Instructor_address.Fax_number, Module.Module_name
  2  FROM Instructor
  3  JOIN Instructor_address ON Instructor.Instructor_Id=Instructor_address.Instructor_Id
  4  JOIN Inst_mod ON Instructor.Instructor_Id = Inst_mod.Instructor_Id
  5  JOIN Module ON Inst_mod.Module_Id = Module.Module_Id
  6  WHERE Inst_mod.Module_Id = 70;

INSTRUCTOR_NAME                FAX_NUMBER MODULE_NAME                           
------------------------------ ---------- ------------------------------        
Aizawa                         3214334908 Database                              
Roshi                          3445674907 Database                              

SQL> spool off;
