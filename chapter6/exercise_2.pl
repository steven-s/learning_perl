#!/usr/local/bin/perl -w

use strict;

my %name_counts = ();

while(<>)
{
    chomp $_;
    $name_counts{$_}++;
}

foreach my $name (sort keys %name_counts)
{
    print "$name was found $name_counts{$name} times\n";
}
