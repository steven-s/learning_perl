#!/usr/local/bin/perl -w

use strict;

$^I = ".bak";

while(<>)
{
    s%\A(#![\w/]+ \-w\n)%$1## Copyright \(C\) 2012 by Steven S\n%;
    print;
}
