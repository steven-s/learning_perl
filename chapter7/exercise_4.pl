#!/usr/local/bin/perl -w

use strict;

while(<>)
{
    chomp;

    if(/[A-Z][a-z]+/)
    {
        print "$_\n";
    }
}
