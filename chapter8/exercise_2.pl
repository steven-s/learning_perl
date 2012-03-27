#!/usr/local/bin/perl -w

use strict;

while (<>)
{
    chomp;
    if (/a\b/)
    {
        print "Matched: |$`<$&>$'|\n";
    }
    else
    {
        print "No match: |$_|\n";
    }
}
