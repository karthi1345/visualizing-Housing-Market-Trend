@echo off
echo Generating SSH key...
ssh-keygen -t rsa -b 4096 -C "karthi1345@example.com" -f "C:\Users\mural\.ssh\id_rsa" -q -N ""
echo SSH key generated successfully!
echo.
echo Public key content:
type C:\Users\mural\.ssh\id_rsa.pub
pause