#!/usr/local/bin/perl -w

use strict;
use 5.010;

sub greet
{
    state $last_greeted;

    my $new_person = shift(@_);

    print "Hi $new_person! ";

    if (defined $last_greeted)
    {
        print "$last_greeted is also here!\n";
    }
    else
    {
        print "You are the first one here!\n";
    }

    $last_greeted = $new_person;
}

&greet( "Fred" );
&greet( "Barney" );
