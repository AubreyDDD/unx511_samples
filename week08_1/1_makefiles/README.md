# More About Makefiles

These Makefiles are based on the examples at

https://www.cs.colby.edu/maxwell/courses/tutorials/maketutor/

They all compile the same code, but demonstrate different
features of Makefiles.

## Try them out

You can try them out using the -n (no action, dry run) and
-f options to make e.g.
```
make -n -f Makefile1
```

Read the comments in the different Makefiles.

For Makefile5, ../obj and ../include are symbolic links to
this directory, rather than separate diectories, for "convenience".

Remember that command actions must be indented with a tab character,
not spaces.

## Some hints

We usually include an "all" target as the first target
in a Makefile -- the first target is the default target,
so this means that the default action would be to
"make all the things".

We usually include a "clean" target that removes all the
stuff that might have been built, leaving a clean source
directory.
