
Note how the start is always included, and the end always excluded. This makes sure that s[:i] + s[i:] is always equal to s:

`word[:2] + word[2:]`{{execute}} 

`word[:4] + word[4:]`{{execute}} 

Slice indices have useful defaults; an omitted first index defaults to zero, an omitted second index defaults to the size of the string being sliced.

character from the beginning to position 2 (excluded)
`word[:2]`{{execute}} 

characters from position 4 (included) to the end
`word[4:]`{{execute}} 

characters from the second-last (included) to the end
`word[-2:]`{{execute}} 

Attempting to use an index that is too large will result in an error:
`word[42]`{{execute}} 

However, out of range slice indexes are handled gracefully when used for slicing:
`word[4:42]`{{execute}}

