#!/bin/sh

aclocal
glibtoolize -c -f
ln -sf `which glibtool` libtool
autoheader
automake -ac
autoconf

