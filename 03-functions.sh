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