

 # 10 Linux commands
   This document explains 10 additional Linux commands with examples and screenshots.


 ## 1. `ln` - Creates a symbolic link (shortcut) to another file. 

 ### Syntax:

```bash 
	
ln -s [target_file] [link_name]
```
 
 ### Example:
	
![ln](images/ln_command.png)

 
 ## 2. `less` - Helps to easily move down a large file using the enter key.

 ### Syntax:

```bash

less [file_name]
```

 ### Example:
	
![less](images/less%20command%201.png)
![less](images/less%20command%20output.png)

 ## 3. `tar` - Create/compress and extract archived files. '-cvf' compresses and '-xvf' extracts the files.

 ### Syntax:

```bash

tar -cvf [achive-file.tar] [file_names seperated by space]
	
tar -xvf [achive-file.tar]
```

 ### Example:
	
![tar](images/tar%20command.png)

 ## 4. `diff` - Finds the difference between two files.

 ### Syntax:

```bash

diff [file_1] [file_2]
```


 ### Example:
	
![diff](images/diff%20command.png)

 ## 5. `cmp` - Allows you to check if two files are identical, it displays the first difference and the line number.

 ### Syntax:

```bash

cmp [file_1] [file_2] 
```

 ### Example:
	
![cmp](images/cmp%20command.png)

 ## 6. `sort` - Sorts the content of a file while outputting.

 ### Syntax:

```bash

sort [file_name]
```

 ### Example:
	
![sort](images/sort%20command.png)

 ## 7. `zip` - Zip files in Linux.

 ### Syntax:

```bash

zip [file_name.zip] [file_names seperated by space]
```

 ### Example:
	
![zip](images/zip%20command.png)

 ## 8. `unzip` - UnZip files in Linux.

 ### Syntax:

```bash

unzip [file_name.zip]
```

 ### Example:
	
![unzip](images/unzip%20command.png)


 ## 9. `cal` - Helps view calender in command line.

 ### Syntax:

```bash

cal
```

 ### Example:
	
![cal](images/cal%20command.png)

 ## 10. `alias` - Creates custom shortcuts for your regularly used commands.

 ### Syntax:

```bash
alias [replacement_command="original_command"]
```

 ### Example:
	
![alias](images/alias%20command.png)
