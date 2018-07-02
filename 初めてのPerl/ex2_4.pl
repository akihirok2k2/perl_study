#!/usr/bin/perl
# 数値を２つ入力させて積を求めよ
use utf8;
use warnings;
binmode STDOUT, ':utf8';  #対策: Wide character in print .

print "数値を１を入力してください => " ;
$num1 = <STDIN> ;

print "数値を2を入力してください => " ;
$num2 = <STDIN> ;

$result = $num1 * $num2;

print $result . "\n";
