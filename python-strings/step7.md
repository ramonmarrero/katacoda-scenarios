
In the interactive interpreter, the output string is enclosed in quotes and special characters are escaped with backslashes. While this might sometimes look different from the input (the enclosing quotes could change), the two strings are equivalent. 

The string is enclosed in double quotes if the string contains a single quote and no double quotes, otherwise it is enclosed in single quotes. The print() function produces a more readable output, by omitting the enclosing quotes and by printing escaped and special characters:


`'"Isn\'t," they said.'`{{execute}} 


`print('"Isn\'t," they said.')`{{execute}} 


`s = 'First line.\nSecond line.'`{{execute}} 

#### without print(), \n is included in the output
`s`{{execute}} 

#### with print(), \n produces a new line
`print(s)`{{execute}} 

