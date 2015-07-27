REM Example batch script that executes console_demo.r.
REM r_script_path will likely need to be changed.

SET r_script_path="C:\Program Files\R-3.2.1\bin\RScript.exe"
%r_script_path% console_demo.r example.out 2>&1