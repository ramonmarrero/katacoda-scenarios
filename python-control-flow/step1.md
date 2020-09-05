
In Python, statements are normally executed sequentially: The first statement in a function is executed first, followed by the second, and so on. There may be a situation when you need to execute a block of code multiple times.

Python provides various control structures that allow for more complicated execution paths.

A loop statement allows us to execute a statement or group of statements multiple times.

while loop

A while loop statement in Python programming language repeatedly executes a target statement as long as a given condition is true.

Syntax

The syntax of a while loop in Python programming language is:

while expression:
   statement(s)


for loop

Syntax

for iterating_var in sequence:
   statements(s)

Executes a sequence of statements multiple times and abbreviates the code that manages the loop variable.


nested loops

Python programming language allows to use one loop inside another loop. Following section shows few examples to illustrate the concept.

Syntax

for iterating_var in sequence:
   for iterating_var in sequence:
      statements(s)
   statements(s)


while expression:
   while expression:
      statement(s)
   statement(s)