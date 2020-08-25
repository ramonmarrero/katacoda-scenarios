
Strings can be concatenated (glued together) with the + operator, and repeated with *:

`3 * 'un' + 'ium'`{{execute}} 

Two or more string literals (i.e. the ones enclosed between quotes) next to each other are automatically concatenated.

`'Py' 'thon'`{{execute}} 

This feature is particularly useful when you want to break long strings:

`text = ('Put several strings within parentheses '
...         'to have them joined together.')'`{{execute}} 

`text`{{execute}} 

This only works with two literals though, not with variables or expressions:

`prefix = 'Py'`{{execute}} 

can't concatenate a variable and a string literal

`prefix 'thon'`{{execute}} 

`('un' * 3) 'ium'`{{execute}} 


If you want to concatenate variables or a variable and a literal, use +:

`prefix + 'thon'`{{execute}} 