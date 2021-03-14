#!/usr/bin/perl

use Student;

$s = new Student("Prakash", 60);

$n1 = $s->getname();
print " Name : $n1 \n";
$s->setname("yogesh",80);

$n1 = $s->getname();
print " After Name : $n1 \n";



