#!/usr/local/bin/perl -w

use strict;

print "Please the line alignment spaces\n";

chomp(my $alignment_spaces = <STDIN>);

print "Please enter a list of strings on separate lines, terminating with Ctrl+D\n";

chomp(my @lines = <STDIN>);

print "1234567890" x (($alignment_spaces + 9) / 10), "\n";

foreach (@lines)
{
    printf "%${alignment_spaces}s\n", $_;
}
