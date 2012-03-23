#!/usr/local/bin/perl -w

$pi = 3.141592654;

print "What is the radius of the circle? ";
chomp($radius = <STDIN>);

$circumference = 0;

if( $radius >= "0" )
{
    $circumference = 2 * $pi * $radius;
}

print "The circumference of a circle with radius $radius is $circumference\n";
