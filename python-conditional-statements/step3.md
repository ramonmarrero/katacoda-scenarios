

Let's start with some examples.

Open Python interpreter by executing the command below:

`python`{{execute}} 

## if - Example

`x = 1`{{execute}}

`y = 5`{{execute}}

`if x < y:
 print('x is less than y')`{{execute}}

In a Python program, contiguous statements that are indented to the same level are considered to be part of the same block.

A compound if statement in Python looks like this:

```if expr:
 statement
 statement
 statement
next statement```

### Examples

`if 'foo' in ['bar', 'baz', 'qux']:
 print('Expression was true')
 print('Executing statement in suite')
 print('...')
 print('Done.')`{{execute}}


 `if 'foo' in ['bar', 'baz', 'qux', 'foo']:
 print('Expression was true')
 print('Executing statement in suite')
 print('...')
 print('Done.')`{{execute}}



