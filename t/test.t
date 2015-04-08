#!/usr/bin/perl -w
#
use v5.18;

use warnings;
use strict;
use Data::Printer;
use Data::Dumper;

use lib '.';
use jls;

use Test::More qw(no_plan);

ok(1,"trivial test");

my $jails = jls::get_jails();

is( ref( $jails ) , 'HASH', 'jls::get_jails returns hash reference' ) ; 

say p( $jails ) ;
