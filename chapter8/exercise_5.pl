#!/usr/local/bin/perl -w

use strict;

while (<>)
{
    chomp;
    if (/(?<word>\b\w*a\b)(?<extra>.{0,5})/)
    {
        print "Matched: |$`<$&>$'|\n";
        print "'word' contains '$+{word}'\n";
        print "'others' contains '$+{extra}'\n";
    }
    else
    {
        print "No match: |$_|\n";
    }
}
