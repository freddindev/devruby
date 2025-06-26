>>> def foo():
...     print "foo called"
...     return 1
... 
>>> x = foo
>>> foo()
foo called
1
>>> x()
foo called
1
>>> x
<function foo at 0x1004ba5f0>
>>> foo
<function foo at 0x1004ba5f0>
