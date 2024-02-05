// Q7.	Write a program that prints the multiplication table of a given number using a for loop.
import 'dart:io';



void main(){
  stdout.write("Enter the number of table:"); //this means help get input from user and stdout.write mean dont change line:
  String input=stdin.readLineSync()!;// this line stdin.readLinesync() get the input from user:
  int number=int.parse(input);// this line int.parse means get the input in integer foam:
   int result=number;
for (var i = 1; i <=10; i++) {
  print("$result x $i = ${i*result}");
  
}
}