@echo off
call setclasspath.bat
%EXECUTABLE% -classpath "%CLASSPATH%" com.sanluan.server.ThinFtpServer>%cd%/out.log