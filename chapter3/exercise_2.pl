#!/usr/local/bin/perl -w

@names = qw ( fred betty barney dino wilma pebbles bamm-bamm );

print "Enter some indexes between 1 and 7 to print from the list of names ( @names ), terminating with Ctrl + D\n";

chomp(@indexes = <STDIN>);

foreach (@indexes) 
{
    print "$names[$_ - 1]";
}

print "\n";
