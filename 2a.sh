#!/bin/bash

echo "10 levels of folders are created for the departments and 10 levels of files created for student details"

i=1

while [ $i -le 10 ]

do

mkdir MSRITDept$i

cd MSRITDept$i

j=1

while [ $j -le 20 ]

do

touch MSRITStudentDetails$j

j=$(($j+1))

done

cd ..

i=$(($i+1))

done
