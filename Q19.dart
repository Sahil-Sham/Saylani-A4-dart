// Q19.	Write a program that takes a list of numbers as input and prints the numbers greater than 5 using a for loop and if-else condition.
import 'dart:io';

void main(){
  stdout.write("Enter the graeter:");
  String value=stdin.readLineSync()!;
  List<String> user=value.split(" ");
  List<int> number=user.map((String) =>int.parse(String)).toList();
  print("not");
  for (var i = 0; i < number.length; i++) {
    if (number[i]>5) {
      print(number[i]);

      
    }
  }

}