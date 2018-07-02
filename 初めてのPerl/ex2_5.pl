#!/usr/bin/perl
# 文字列と数値を別の業で入力させ、入力された回数文字列を表示する 
use utf8;
use warnings;
binmode STDOUT, ':utf8';  #対策: Wide character in print .

print "文字列を入力してください => " ;
$char = <STDIN> ;

print "数値を入力してください => " ;
$num= <STDIN> ;

$result = $char x $num;

print $result . "\n";
