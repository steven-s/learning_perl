#!/usr/local/bin/perl -w

use strict;

while(<>)
{
    chomp;

    if(/fred/)
    {
        print "$_\n";
    }
}
