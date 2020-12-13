#!/bin/bash
echo "Welcome to employee wage computation program"

 #UC1
echo "Checking whether employee is present or absent"
function employeeAttendance()
{
    Attendance=$((RANDOM%2))
    if [ $Attendance -eq 1 ]
    then
         echo "employee is present"
    else
         echo "employee is absent"
     fi
}
employeeAttendance

