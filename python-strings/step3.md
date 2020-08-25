
If you don’t want characters prefaced by \ to be interpreted as special characters, you can use raw strings by adding an r before the first quote:


`print('C:\some\name')`{{execute}} 


`print(r'C:\some\name')`{{execute}} 


String literals can span multiple lines. One way is using triple-quotes: """...""" or '''...'''. End of lines are automatically included in the string, but it’s possible to prevent this by adding a \ at the end of the line. 

The following example:

`print("""\`
`Usage: thingy [OPTIONS]`
`     -h`                        
`     -H hostname`             
`""")`{{execute}} 
