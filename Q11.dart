// Q11 Write a program to display a pattern like a right angle triangle using an asterisk using loop. The pattern like :
import 'dart:io';

void main(){
  for (var i = 1; i <5; i++) {
    for (var k = 1; k <=i; k++) {
      stdout.write("*");
    }
    print("");
  }
 
}