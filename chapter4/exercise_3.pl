#!/usr/local/bin/perl -w

use strict;

sub mean
{
    my $total_items = @_;
 
    if ($total_items == 0)
    {
        return 0;
    }

    my $sum = 0;
    foreach (@_)
    {
        $sum += $_;
    }

    $sum / $total_items;
}

sub above_average
{
    my $mean_of_values = &mean(@_);

    my @values_above_average = ();
    foreach (@_)
    {
        if ($_ > $mean_of_values)
        {
            push(@values_above_average, $_);
        }
    }

    @values_above_average;
}

my @fred = &above_average(1..10);

print "\@fred is @fred\n";
print "(Should be 6 7 8 9 10)\n";

my @barney = &above_average(100, 1..10);
print "\@barney is @barney\n";
print "(Should be just 100)\n";
