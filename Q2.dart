import 'dart:io';

void main() {
  stdout.write("Enter the list number:");
  int number = int.parse(stdin.readLineSync()!);
  stdout.write("Enter the first number:");
  int first = int.parse(stdin.readLineSync()!);
  stdout.write("Enter the second number:");
  int second= int.parse(stdin.readLineSync()!);

  print("Fibonacci series:");

  for (int i = 0; i < number; i++) {
    print(first); 
    int next = first + second;
    first = second;
    second = next;
  }
}
