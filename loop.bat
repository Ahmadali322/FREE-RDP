@echo off
echo Free RDP by MG TECH SHOW
tasklist | find /i "ngrok.exe" >Nul && goto check || echo "Unable to get the NGROK tunnel, make sure the NGROK_AUTH_TOKEN is correct in Settings> Secrets> Repository secret. Maybe your previous VM is still running: https://dashboard.ngrok.com/status/tunnels" & ping 127.0.0.1 >Nul & exit
:check
ping 127.0.0.1 > nul
cls
echo Free RDP by MG TECH SHOW

goto check
