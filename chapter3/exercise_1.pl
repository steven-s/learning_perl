#!/usr/local/bin/perl -w

print "Enter some lines, ended by Ctrl + D\n";

chomp(@lines = <STDIN>);

@lines = reverse @lines;

print "@lines\n";
