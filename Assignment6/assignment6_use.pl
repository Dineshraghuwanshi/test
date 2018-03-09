#!/usr/bin/perl
use strict;
use warnings;
use File::Basename qw(dirname);
use Cwd  qw(abs_path);
use lib dirname(dirname abs_path $0);
use Assignment6::Modules::Module_6 qw(sum_no);

sum_no();
