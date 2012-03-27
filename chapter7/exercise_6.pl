#!/usr/local/bin/perl -w

use strict;

while(<>)
{
    chomp;

    if(/(wilma.+fred|fred.+wilma)/)
    {
        print "$_\n";
    }
}
