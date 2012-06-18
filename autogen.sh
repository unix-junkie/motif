#!/bin/sh

srcdir=`dirname $0`
test -z "$srcdir" && srcdir=.

THEDIR="`pwd`"
cd "$srcdir"
DIE=0

#Don't do this unless using libtool
libtoolize --force --automake
aclocal
autoconf
autoheader
automake --foreign --add-missing

if test -z "$*"; then
        echo "I am going to run ./configure with no arguments - if you wish "
        echo "to pass any to it, please specify them on the $0 command line."
fi

cd "$THEDIR"

$srcdir/configure "$@"
