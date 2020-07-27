@echo off
:vu
net user
echo Enter User you want to edit/view: 
set /p user=
echo Would You like to Edit or View(E/V)
set /p ve=
if ve==E (
echo what would you like to do:
echo 1 | Delete account
echo 2 | 

)
if ve==V (
net user %user%
)
