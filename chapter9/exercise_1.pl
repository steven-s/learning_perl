#!/usr/local/bin/perl -w

use strict;

my $what = "fred|barney";

while( <> )
{
    if(/($what){3}/)
    {
        print "found $what in $_";
    }
}
