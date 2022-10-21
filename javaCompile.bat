@echo off
set res=""
set filename=%1
start /b javac ./StandardLibrary.java
start /b j--.exe %1
pause
start java -jar jasmin.jar %filename:~0,-3%
start CMD /K java %filename:~0,-5%
