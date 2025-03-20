# if we assign name to set of data is called as variable
# syntax
# variables


#Example
 a=10

 # access the variable
 # syntax: $var
 echo $a

 # variable or functions naming.
 # we can use characters a-z, A-Z
 # we can use numbers and underscore

#input variables
#                  < variable Input>
#    <Variable Input>  script  <variable Input>

#            Env variables
# LHS   script  RHS
#1.Environment variables
#export var=data
# on command line you run export x1=100 before executing this script
echo x1 - $x1

#2. LHS
# x2=200 script
echo x2 - $x2

# the above two approaches we need to exclusively declare variable names and their data.
# In case if we just pass the value but some variable should be assigned automatically then RHS is the approach


#3. RHS
# script 300
# here variables will be assigned automatically based on positioning
# variable 1 - 300,can be accessed by $1


echo First argument - $1

# Dynamically variables
# 1. command substitution
# 2. syntax: var=$(command)

DATE=$(date)


echo Date - $DATE

#2. Arithmetic Substitution
# syntax: var=$(( arithmetic expression))

ADD=$((2+4))

echo add of 2+4 is -$ADD