# Here document / Working with Multiline blocks
- Heredoc is very useful to write multi-lines or multiline block
```
command <<< Delimeter
Line -1
Line -2
Line -3
Anything you want to write
Delimeter
```
NOTE: Delimeter can be any string
- Heredoc is mostly used in combination with the combination of `cat` command
- Display multi-lines using `cat` command
<br> ![image](../images/114.png)

- We can also redirect this heredoc result into a file or as a input for another command
- <br> ![image](../images/115.png)
- <br> ![image](../images/116.png)
- <br> ![image](../images/117.png)

# Here String
- Here string is like a document but with one line
- Synax:
    ```
    command <<<string
    ```
- Some more Examples:
<br> ![image](../images/118.png)
