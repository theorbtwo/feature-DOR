#!/usr/bin/perl
use warnings;
use strict;
use ExtUtils::MakeMaker;

# I know, ewww, string eval.
if (!eval "undef // 1") {
  print <<"FRIENDLY_NO";

I'm sorry, but the module you are trying to install requires a perl
that supports the defined or operator ($a // "default").  Either 

FRIENDLY_NO
}

WriteMakefile(NAME => 'feature::DOR',
              VERSION_FROM => 'lib/feature/DOR.pm',
             );
