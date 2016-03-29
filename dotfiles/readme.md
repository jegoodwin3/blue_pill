### dotfiles

This is where the basic environment is bootstrapped.

'vendor' should exist but subdirs are not assumed by respective fetch routines.

### Installation

- run 'fetch' files to get artifacts, 'install' files to build and install 
them
- or just ...

```
	./install_mr.sh
	cp mrconfig ~/.mrconfig
	mr update   # will build all github based repos
```

