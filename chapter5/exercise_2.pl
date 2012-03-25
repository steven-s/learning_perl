#!/usr/local/bin/perl -w

use strict;

print "Please enter a list of strings on separate lines, terminating with Ctrl+D\n";

chomp(my @lines = <STDIN>);

print "1234567890" x 3, "\n";

foreach (@lines)
{
    printf "%20s\n", $_;
}
