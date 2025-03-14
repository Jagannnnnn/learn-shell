echo Hello World

 # Add color while printing
 # syntax: echo -e "\e[COLmHelloworld\e[0m"
 # -e - enable color
 # \e[COLm - select color
 # \e[0m - disable the enabled color

 # COL are
 #31 - Red
 #32 - green
 #33 - yellow
 #34 - blue
 #35 - magenta
 #36 - cyan

echo -e "\e[31mHello world in red color\e[0m"
echo -e "\e[32mHello world in green color\e[0m"
echo -e "\e[33mHello world in yellow color\e[0m"
echo -e "\e[34mHello world in blue color\e[0m"
echo -e "\e[35mHello world in magenta color\e[0m"
echo -e "\e[36mHello world in cyan color\e[0m"