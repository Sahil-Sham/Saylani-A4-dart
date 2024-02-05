// Q5.	Write a program that calculates the sum of all the digits in a given number using a while loop.
import 'dart:io';

void main(){
 stdout.write("Enter the digit:");
String userinput =stdin.readLineSync()!;

List<String> numberstring=userinput.split(" ");
List<int> numbers=numberstring.map((String) => int.parse(String)).toList();
int count=0;
while (count<numbers.length){ ;
 count++;
  print("Sum of digits:$count");
}
}