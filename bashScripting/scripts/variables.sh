#! /bin/bash

NAME="John doe"
echo "Hello, world this is $NAME"

#===================Point to be noted============================================
<<comment
The Bash shell treats spaces as separators between different elements of a command. When you write var_name = "karan", Bash interprets this as a command named var_name with the arguments = and "karan". This will likely result in an error because there's no command named var_name.

Correct Syntax: To correctly assign a value to a variable, you should use the syntax var_name="karan" without any spaces around the equal sign. This ensures that the variable var_name is assigned the value "karan".

comment
readonly Name="System will always be remain constant"
Name="changes on the system"

echo $Name
