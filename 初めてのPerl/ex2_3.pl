#!/usr/bin/perl
# 半径を入力してもらったら円周の長さを表示する 。入力された値が０より小さければ０を表示する
use utf8;
use warnings;
binmode STDOUT, ':utf8';  #対策: Wide character in print .

$pai = "3.141592";

print "半径を入力してください => " ;
chomp($hankei = <STDIN>);

if ( $hankei < 0 ) {
  $hankei = 0 ;
}


$enshu = 2 * $hankei * $pai;

print $enshu . "\n";
