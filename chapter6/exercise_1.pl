#!/usr/local/bin/perl -w

use strict;

my %family_names = (
    fred => 'flintstone',
    barney => 'rubble',
    wilma => 'flintstone',
);

print "Enter the first name for a cast member for the Flintstones, and I'll return their family name: ";

chomp(my $first_name = <STDIN>);

print "The family name for $first_name is $family_names{$first_name}\n";
