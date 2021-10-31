#!/bin/bash

clear

read -p "Project name : " project
read -p "Package name : " package

mvn archetype:generate -DgroupId=$package -DartifactId=$project  -Darchetypeproject=maven-archetype-quickstart -DinteractiveMode=booleanValue

echo "$project successfuly created, best of luck for your endeavours!"
