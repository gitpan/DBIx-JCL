#!/usr/bin/perl -w
#
# test.t
#

use lib '../lib';
use Test::More tests => 2;

use_ok( 'DBIx::JCL' );
require_ok( 'DBIx::JCL' );
