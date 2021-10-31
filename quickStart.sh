#!/bin/bash

clear

read -p "Project name : " project
read -p "Package name : " package

mvn archetype:generate -DgroupId=$package -DartifactId=$project  -Darchetypeproject=maven-archetype-quickstart -DinteractiveMode=booleanValue

echo "$project successfuly created, best of luck for your endeavours!"

# read -p "Do you want to integrate eclipse in $project? (y/n) : " isEclipseProject

# if[$isEclipseProject == 'y']
# then 
#     echo "Intializing  Eclipse integration in $project"

#     mvn eclipse:eclipse
    
#     echo "Eclipse integrations Successful! in $project"
#     echo "Make something special"
# else
#     echo "Alright, make something special"

# exit