#/usr/bin/bash
#this script will compare scores between students and assign a fail or pass 
echo "Score comparison script"
echo "Enter the student name"
read name
echo "Enter the student score"
read score

#condition
if [[ $score -gt 40 ]]; then
    #statements
    echo $name  " has passed !"
else
    echo $name " has failed !"    
fi