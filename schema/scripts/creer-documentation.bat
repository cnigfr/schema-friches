@echo off

call setenv.bat

%python% python\creer-documentation-page.py
%python% python\creer-documentation-table.py

pause