# if we assign a name to set of commands.it is called as function

# Syntax:
# function_name() {
 # commands
# }
# Access the function
# function_name

# example
example() {
  echo Example Function
  echo value of x - $x
}

x=10
example

#Variables in functions
 # In bash shell, if we declare a variable in main program,it is accessible inisde function and vice-versa

 # Input variables
 #         < variable Input >
 # <variable Input>  function  <variable Input>
 #          Variables / ENV variables
 # LHS      function    RHS

 example1() {
     echo value of y - $y
     }
     y=200 example1

example2() {
   echo first argument - $1
}

example2 300

# Input variables
# script 100 200
# $1 - 100
# $2 - 200
# $# - 2 (Number of arguments)
# $* - 100 200 (All the arguments)