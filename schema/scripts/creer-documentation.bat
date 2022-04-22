@echo off

call setenv.bat

%python% creer-documentation-page.py
%python% creer-documentation-table.py

pause