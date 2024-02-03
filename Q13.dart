// Q13.	Write a program to make such a pattern like a right angle triangle with a number which will repeat a number in a row. The pattern like :

import 'dart:io';

void main(){
  for (var i = 1; i <5; i++) {
    for (var k = 1; k <=i; k++) {
      stdout.write("$i");
    }
    print("");
  }
 
}