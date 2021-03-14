#!/usr/bin/perl
package Emp;
require Exporter;
@ISA = qw(Exporter);
@EXPORT = qw(result);

sub result{
 my ($mark1,$mark2) = @_;


 print($mark1 + $mark2);
}
1;

