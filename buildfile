./: {*/ -build/ -upstream/} manifest doc{README.md} legal{COPYING}

# Don't install tests.
#
tests/: install = false
