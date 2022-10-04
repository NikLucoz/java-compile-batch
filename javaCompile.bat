@echo off
set filename=%1
start javac ./StandardLibrary.java
start j--.exe %1
start java -jar jasmin.jar %filename:~0,-3%