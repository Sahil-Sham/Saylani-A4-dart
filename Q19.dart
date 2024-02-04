// // Q19.	Write a program that takes a list of numbers as input and prints the numbers greater than 5 using a for loop and if-else condition.
// import 'dart:io';

// void main(){
//   stdout.write("Enter the graeter then:");
//   String value=stdin.readLineSync()!;
//   List<String> user=value.split(" ");
//   List<int> number=user.map((String) =>int.parse(String)).toList();
//   print("not");
//   for (var i = 0; i < number.length; i++) {
//     if (number[i]>5) {
//       print(number[i]);

      
//     }
//   }

// }
import 'dart:io';

void main() {
  // Prompt the user to enter a list of numbers
  print("Enter a list of numbers separated by spaces:");

  // Read the user input as a string
  String input = stdin.readLineSync()!;

  // Split the input string into a list of strings
  List<String> numberStrings = input.split(' ');

  // Convert each string in the list to an integer
  List<int> numbers = numberStrings.map((String s) => int.parse(s)).toList();

  // Print numbers greater than 5
 
  for (int i = 0; i < numbers.length; i++) {
    if (numbers[i] > 5) {
      print(numbers[i]);
       print("Numbers greater than 5:");
    }else{
      print("put valid number");
    }
  }
}
