cd /D "%~dp0"

set /p password=<secret.txt
rcon -a 127.0.0.1:27015 -p %password% "quit"
