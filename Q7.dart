// Q7.	Write a program that prints the multiplication table of a given number using a for loop.
import 'dart:io';



void main(){
  stdout.write("Enter the number of table:");
  String input=stdin.readLineSync()!;
  int number=int.parse(input);
for (var i = 1; i <=10; i++) {
  int result=number;
  print("$result x $i = ${i*result}");
  
}
}