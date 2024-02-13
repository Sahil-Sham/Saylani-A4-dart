import 'dart:io';

void main() {
 stdout.write("Enter the Number of term: ");
 int number = int.parse(stdin.readLineSync()!);

 for (var i = 1; i <=number; i++) {
int cube= i * i * i;
print("Number is: $i and cube of $i:$cube");
   }
 }
