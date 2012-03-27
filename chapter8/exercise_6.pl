#!/usr/local/bin/perl -w

use strict;

while (<>)
{
    chomp;
    if (/\s\z/)
    {
        print "$_#\n";
    }
}
