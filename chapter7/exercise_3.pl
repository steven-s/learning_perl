#!/usr/local/bin/perl -w

use strict;

while(<>)
{
    chomp;

    if(/\./)
    {
        print "$_\n";
    }
}
