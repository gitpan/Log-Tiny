#!perl -T

use Test::More tests => 1;

BEGIN {
	use_ok( 'Log::Tiny' );
}

diag( "Testing Log::Tiny $Log::Tiny::VERSION, Perl $], $^X" );
