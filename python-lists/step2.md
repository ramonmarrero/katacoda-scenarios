
All slice operations return a new list containing the requested elements. This means that the following slice returns a shallow copy of the list:

`squares[:]`{{execute}} 

Lists also support operations like concatenation:

`squares + [36, 49, 64, 81, 100]`{{execute}} 

Unlike strings, which are immutable, lists are a mutable type, i.e. it is possible to change their content:

`cubes = [1, 8, 27, 65, 125]`{{execute}} 

`cubes[3] = 64`{{execute}} 

`cubes`{{execute}}

You can also add new items at the end of the list, by using the append() method (we will see more about methods later):

`cubes.append(216)`{{execute}}

`cubes.append(7 ** 3)`{{execute}}

`cubes`{{execute}}

