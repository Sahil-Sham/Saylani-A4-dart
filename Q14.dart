// Q14.	Write a program to make such a pattern like a right angle triangle with the number increased by 1 using loop.. The pattern like :
import 'dart:io';

void main(){
  int count=1;
  for (var i = 0; i <5; i++) {
    for (var u = 0; u <i ; u++) {
     stdout.write("$count");
    
     count++; 
    }
    print("");
  }
}