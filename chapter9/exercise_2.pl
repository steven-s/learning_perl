#!/usr/local/bin/perl -w

use strict;

my $input_file = $ARGV[0];

if( ! defined $input_file )
{
    die "usage: $0 <input-filename>";
}

my $output_file = $input_file;
$output_file =~ s/(\.\w+)?$/.out/;

my $input_file_fh;
if( ! open $input_file_fh, '<', $input_file )
{
    die "can't open file '$input_file': $!";
}

my $output_file_fh;
if( ! open $output_file_fh, '>', $output_file )
{
    die "can't write to output file '$output_file': $!";
}

while (<$input_file_fh>)
{
    s/Fred/Larry/gi;
    print $output_file_fh $_;
}
