# convensions
# VAR is like system variable
# var is like user defined variable

# Variable Types
# When a shell is running, three main types of variables are present −

# Local Variables − A local variable is a variable that is present within the current instance of the shell. It is not available to programs that are started by the shell. They are set at the command prompt.



# Environment Variables − An environment variable is available to any child process of the shell. Some programs need environment variables in order to function correctly. Usually, a shell script defines only those environment variables that are needed by the programs that it runs.

# Shell Variables − A shell variable is a special variable that is set by the shell and is required by the shell in order to function correctly. Some of these variables are environment variables whereas others are local variables.

name="Mark"
echo "The name is $name"
# or
echo The name is $name


echo "Our shell name is $BASH"
echo "Our shell version $BASH_VERSION"
echo "Home directiory $HOME"
echo "Present Working Directory $PWD"
echo Machine Language $LANG

# valid
# _ALI
# TOKEN_A
# VAR_1
# VAR_2

# Invalid
# 2_VAR
# -VARIABLE
# VAR1-VAR2
# VAR_A!


