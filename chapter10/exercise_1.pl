#!/usr/local/bin/perl -w

use strict;

my $secret_number = int( 1 + rand 100 );

print "guess which number between 1 and 100 I'm thinking of\n";

while(1)
{
    chomp($_ = <STDIN>);
    
    if( $_ =~ /quit|exit|\A\s*\z/i)
    {
        print "sorry you gave up loser, the number was $secret_number\n";
        last;
    }
    elsif( $_ < $secret_number )
    {
        print "nope, $_ is too low\n";
    }
    elsif( $_ > $secret_number )
    {
        print "nope, $_ is too high\n";
    }
    else
    {
        print "$_ is correct!\n";
        last;
    }
}
