#!/usr/local/bin/perl -w

print "What string would you like to repeat? ";

$userString = <STDIN>;

print "How many times would you like to print it? ";

chomp($printTimes = <STDIN>);

print $userString x $printTimes;
