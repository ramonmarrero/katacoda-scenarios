
Strings can be indexed (subscripted), with the first character having index 0. There is no separate character type; a character is simply a string of size one:

`word = 'Python'`{{execute}} 

`word[0]`{{execute}} 

`word[5]`{{execute}} 

Last character
`word[-1]`{{execute}} 

Second-last character
`word[-2]`{{execute}} 

Note that since -0 is the same as 0, negative indices start from -1.

In addition to indexing, slicing is also supported. While indexing is used to obtain individual characters, slicing allows you to obtain substring:

characters from position 0 (included) to 2 (excluded)
`word[0:2]`{{execute}}

characters from position 2 (included) to 5 (excluded
`word[2:5]`{{execute}}

