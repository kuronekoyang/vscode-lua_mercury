%~d0
cd %~dp0
call buildClient.bat
%~d0
cd %~dp0
call buildServer.bat
%~d0
cd %~dp0
call package.bat