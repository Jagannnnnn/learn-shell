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

#3. RHS
# script 300

