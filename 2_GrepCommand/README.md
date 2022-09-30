# GREP command usage
- `grep` command is a filter command, it is used to search a string in a given file
```
Example: Lets say you have txt file and you want to search for specific value like above or lines
```
![image](../images/4.png)
### NOTE: Always try to use '' for the string with grep. Look for the example
- Exmaple:
<br> ![image](../images/5.png)

- You can search for a multiple files as well see the example below
<br> ![image](../images/6.png)

## Syntax of the `grep` command
<br> ![image](../images/7.png)

- You can use `pipe` for the grep command as well 
```
Example:
```
<br> ![image](../images/8.png)

### This is the a syntax to use it with pipe
<br> ![image](../images/9.png)

# `GREP` command basic options
![image](../images/10.png)

- `-i` =====> To ignore case sensitivity

<br> ![image](../images/11.png)

- `-w` =====> To match a whole word

<br> ![image](../images/12.png)

- `-v` ======> To display the lines that does not containe given string or text

<br> ![image](../images/13.png)

- `-o` ======> To print/display only matched parts from matched lines

<br> ![image](../images/14.png)

- `-n` ======> To display the matched line numbers

<br> ![image](../images/15.png)

- `-c` ======> To display matched number of lines. In how many lines is the string

<br> ![image](../images/16.png)

- `-A` ======> To display N lines after match (grep -A 3 "string" file)

<br> ![image](../images/17.png)

- `-B` ======> To display before the matcher or the string. We have space before the line there
<br> ![image](../images/18.png)

- `-C` ======> To print Before and After the matcher string

<br> ![image](../images/19.png)

- `-r` ======> To look for a word in current directory and it is subdirectories

<br> ![image](../images/20.png)
<br> ![image](../images/21.png)

- `-l` ======> To display only file names. What file contains current string

<br> ![image](../images/22.png)

- `-h` ======> To hide file name 

<br> ![image](../images/23.png)

### NOTE: This are mostly used options and you can see more in `grep men`

# How to apply `GREP` command on the output of other command

<br> ![image](../images/24.png)


# `GREP` Advanced options
- `-f` ====> Takes search string/pattern from a file, one per line
<br> Lets say we have words in the file in the below image
<br> ![image](../images/25.png)
<br> And there is a matchers in the text file.txt this is kinda loops around the words. But words needs to be defined one per line
<br> ![image](../images/26.png)

- `-e` ====> To search multiple string/patterns
<br>![image](../images/27.png)

#### The most useful option for grep command

- `-E` ====> Works with patter. To run on the patter(more than one string). Mostly used one in the realtime
<br> ![image](../images/29.png)

#### Rules to create a patterns:
1. `xy|pq` ====> Matches for xy or pq
- We have example in the below pictures

2. `^xyz` =====> Matches for the lines which are starting with "xyz"
<br> ![image](../images/30.png)

3. `xyz$` =====> Matches for the lines which are ending with "xyz"
<br> ![image](../images/31.png)

4. `^$` =====> Matches for the lines which are empty
<br> ![image](../images/32.png)

5. `\` =====>  To remove the special purpose of any symbol. Ex: \^ \$
<br> ![image](../images/33.png)
<br> ![image](../images/35.png)

6. `.` ======> Matches any one character
<br> ![image](../images/34.png)

7. `\b` =====> Match the empty string at the edge of word
<br> ![image](../images/36.png)
<br> ![image](../images/37.png)

8. `?` =====>  The preceding character is optional and will be matched, at most, once
<br> ![image](../images/38.png)

