#!/usr/local/bin/perl -w

print "First number for product: ";

chomp($firstNumber = <STDIN>);

print "Second number for product: ";

chomp($secondNumber = <STDIN>);

print "The product of $firstNumber and $secondNumber is " . $firstNumber * $secondNumber . "\n";
