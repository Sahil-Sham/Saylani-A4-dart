// Q5.	Write a program that calculates the sum of all the digits in a given number using a while loop.
import 'dart:io';

void main() {
  stdout.write("Enter the digit: ");
  String userInput = stdin.readLineSync()!;

  List<int> number = userInput.split(" ").map((String string) => int.parse(string)).toList();


  // Calculate the sum of digits
  int sum = 0;
  int i = 0;
  // for (int number in number) {
  //   sum = sum + number;
  // }
  while(i <  number.length){
    sum = sum + number[i];

    i++; 
  }
  print("List Numbers:$number");
    print("Sum of Numbers: $sum");

}

