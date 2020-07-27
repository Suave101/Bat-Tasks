echo Welcome to Group Manager
rem --------------------------------Unfinished----------------------------------
:b
echo Would you like to 
echo 1. Create a group
echo 2. Delete a group
echo 3. View groups
echo 4. Add person to group
echo 5. delete person from group
echo 6. View people within a group
set /p n=
if %n%==1 (
echo Group name:
set /p ngn=
net localgroup %ngn% /add
goto b
)
if %n%==2 (
echo Group name:
set /p ngn=
net localgroup %dgn%
goto b
)
if %n%==3 (
net localgroup
goto b
)
if %n%==4 (
echo Group name:
set /p ngn=
echo Person name:
set /p
net localgroup %ngn%
goto b
goto b
)
if %n%==5 (

goto b
)
if %n%==6 (

goto b
)
goto b
