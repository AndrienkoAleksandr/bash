#! /bin/bash
#Define bash global varialble
#This variable is global and can be anywhere in this bash script
SOME_VAR="global variable"
function bash_function {
local SOME_VAR="local variable"
echo $SOME_VAR;
}
echo $SOME_VAR
bash_function
#Note the bash global variable did not change
# "local" is bash reserved word
echo $SOME_VAR
