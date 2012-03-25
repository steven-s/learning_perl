#!/usr/local/bin/perl -w

use strict;
use 5.010;

sub greet
{
    state @greeted_so_far;

    my $new_person = shift(@_);

    print "Hi $new_person! ";

    if (@greeted_so_far)
    {
        print "I've also seen: @greeted_so_far\n";
    }
    else
    {
        print "You are the first one here!\n";
    }

    push(@greeted_so_far, $new_person);
}

&greet( "Fred" );
&greet( "Barney" );
&greet( "Wilma" );
&greet( "Betty" );
