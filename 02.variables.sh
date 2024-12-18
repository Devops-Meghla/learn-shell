#Variable is a name given to string.
#syntax: x=100, y=abc, z=2.0
#In shell by default there are no data types. It is all a string

#How to access a variable, $VARNAME - $x, $y, or ${x}, ${y}, ${z}

name=DevOps
faculty=John

echo Welcome to $name Training
echo ${name} Training - Faculty ${faculty}

# When to use {} while accessing variable - In case if you have to rpint string with combination of variables
apple=20
echo Apple price - ${apple}Dollars

#Variables Substitutions
#Command Substitutions - you can declare a variable by executing a command and store the output in a variable
#Syntax : var=$(command)

#Arthmetic Substitution - you can declare a variable by solving the given arithmetic expression
#syntax: var=$((1+2-3/4))

date=$(date)
echo Today date is - $date

add=$((2+3+4))
echo 2+3+4 - $add

#You can access variables from CLI
#Approach 1 - x=100 y=200 bash 02.variables.sh
echo Value of x from CLI - $x
echo Value of y from CLI - $y

# Approach 2 - x=100 y=200 bash 02.variables.sh 100 200
echo First Argument= $1
echo Second Argument = $2
echo All argument - $*
echo Argument Count - $#

#Approach 3 - export z=500 ; bash 02.variables.sh
echo Environment Variable z - $z

# Variable names can have alphabets, numbers and _ (Same for Function also)
# Variable name styles.
#Variable name styles. Ex: variable name is coursename
# CamelCase - courseName
# PascalCase - CourseName
# snake case - course_name
# UNIX Way ( Later Linux) - COURSE_NAME