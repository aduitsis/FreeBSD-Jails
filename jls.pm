package jls;

use v5.18;

use strict;
use warnings;
use vars qw($VERSION @ISA @EXPORT @EXPORT_OK $AUTOLOAD);

$VERSION = '0.01';

require Exporter;
require DynaLoader;

@ISA = qw(Exporter DynaLoader);

bootstrap jls;
1;
