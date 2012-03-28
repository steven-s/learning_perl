#!/usr/local/bin/perl -w

use strict;

$ENV{UNDEFINED} = undef;

my $longest = 0;

while((my $var, my $entry) = each %ENV)
{
    $longest = length($var) if length($var) > $longest
}

foreach my $var (sort keys %ENV)
{
    my $var_value = $ENV{$var} // '(undefined value)';
    printf("%-${longest}s %s\n", $var, $var_value);
}
