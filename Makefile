#
# Makefile
# Stephan Seitz, 2022-01-07 01:57
#

all:
	clang++-14 -stdlib=libc++ main.cpp -o clang-main
	g++-11 main.cpp -o g++-main


# vim:ft=make
#
