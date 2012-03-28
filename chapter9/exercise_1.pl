#!/usr/local/bin/perl -w
## Copyright (C) 2012 by Steven S

use strict;

my $what = "fred|barney";

while( <> )
{
    if(/($what){3}/)
    {
        print "found $what in $_";
    }
}
