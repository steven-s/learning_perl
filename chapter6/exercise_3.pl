#!/usr/local/bin/perl -w

use strict;

my $longest = 0;

while((my $var, my $entry) = each %ENV)
{
    $longest = length($var) if length($var) > $longest
}

foreach my $var (sort keys %ENV)
{
    printf("%-${longest}s %s\n", $var, $ENV{$var});
}
