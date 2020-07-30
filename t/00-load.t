#!perl
use 5.018;
use strict;
use warnings;
use Test::More;

plan tests => 1;

BEGIN {
    use_ok( 'Test::Alien::GSL::GslConfig' ) || print "Bail out!\n";
}

diag( "Testing Test::Alien::GSL::GslConfig $Test::Alien::GSL::GslConfig::VERSION, Perl $], $^X" );
