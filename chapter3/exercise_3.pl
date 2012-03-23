#!/usr/local/bin/perl -w

print "Enter some words to sort, ended by Ctrl + D\n";

chomp(@userInput = <STDIN>);

@userInput = sort @userInput;

print "@userInput\n";
