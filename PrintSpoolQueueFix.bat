@echo off
::Run as admin, it will clear out any jobs that are stuck in windows processes. You may need to restart before running
net stop spooler
del /f/s/q "C:\Windows\System32\spool\PRINTERS"
net start spooler
