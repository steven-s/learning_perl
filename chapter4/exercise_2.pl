#!/usr/local/bin/perl -w

use strict;

sub total
{
    my $sum = 0;
    foreach (@_)
    {
        $sum += $_;
    }

    $sum;
}

my $total_one_to_1000 = &total(1..1000);

print "The sum of all numbers from 1 to 1000 is $total_one_to_1000\n";
