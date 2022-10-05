# `tr` command for shell scripting

- `tr`: short for translate
- `tr`: is useful to translate or delete given set of characters from the input. Input can be some file or some command output. 
```
Syntax:
    - tr [option] [SET1] [SET2] <inputFile
    - Some Command | tr [options] [SET1] [SET2]
```
- Example with no Option: Let's say you want to convert all upper cases to lower cases
  <br> ![image](../images/81.png)

- Another example of covnerting files: Note Better to use single or double quote like in the example 
  <br> ![image](../images/82.png)
- Lets replace all small 'i' to capital 'I'
  <br> ![image](../images/83.png)
  <br> ![image](../images/84.png)
- If you want to replace space to _ let say
  <br> ![image](../images/85.png)

- Some other default options are: 
  <br> ![image](../images/86.png)

- `d` ====> Deletes given set of characters
  <br> ![image](../images/87.png)
