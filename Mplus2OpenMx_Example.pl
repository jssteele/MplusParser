#!/usr/bin/perl -w
use strict;
use MplusParser;

my $fname = shift @ARGV; # from the command line

my $prsr = MplusParser->new($fname);
$prsr->processMplus();
my $text = $prsr->outputModelTxt();

print ($text);
exit

