
## Elif condition
 
 By using "elif" condition, you are telling the program to print out the third condition or possibility when the other condition goes wrong or incorrect. 

Syntax

The syntax of the if Statement in Python programming language is:

```if <expr>:
 <statement>
elif <expr>:
 <statement>
else
 <statement>```

### Example

`x,y,z =12,4,6`{{execute}}
	
`if(z < y):
 st= "z is less than y"
elif (x > z):
 st= "x is greater than z"
else:
 st= "Previous statements were not true"
print (st)`{{execute}}