#!/usr/local/bin/perl -w

use strict;

while(<>)
{
    chomp;

    if(/[fF]red/)
    {
        print "$_\n";
    }
}
