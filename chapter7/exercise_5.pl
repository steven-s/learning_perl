#!/usr/local/bin/perl -w

use strict;

while(<>)
{
    chomp;

    if(/(\S)\1/)
    {
        print "$_\n";
    }
}
