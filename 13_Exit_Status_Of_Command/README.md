# Exit Status of a command
- Each Linux command returns a status when it is executed as a interger number
- We can check the exit status of the command with `echo $?`
    `x=$?` (storing exit status of a command into a variable)
A non-zero (1-255 values) exit status means command was failure
    - `127 - Command not found`
    <br> ![image](../images/134.png)
    - `1 - Command failed during execution. Example: Command is valid but during execution you got an error`
    <br> ![image](../images/135.png)
    - `2 - Incorrect command usage etc....can be an option or anything else`
    <br> ![image](../images/136.png)


- In the Example below we are assigning error status to variable
<br> ![image](../images/132.png)
- Another Examples for exit status is:
<br> ![image](../images/133.png)

Command exit Status is very useful in Scripting