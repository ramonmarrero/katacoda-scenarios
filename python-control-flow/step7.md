
Python strings cannot be changed — they are immutable. Therefore, assigning to an indexed position in the string results in an error:

`word[0] = 'J'`{{execute}} 

`word[2:] = 'py'`{{execute}} 


If you need a different string, you should create a new one:
`'J' + word[1:]`{{execute}} 

`word[:2] + 'py'`{{execute}} 

`s = 'supercalifragilisticexpialidocious'`{{execute}} 

The built-in function len() returns the length of a string:
`len(s)`{{execute}}


