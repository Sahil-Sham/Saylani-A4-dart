import 'dart:io';

void main(){
  stdout.write("Enter Number: ");
  int number = int.parse(stdin.readLineSync()!);
  int factorial = 1;

  for(int i = 1; i<=number; i++){  
   factorial = factorial * i;
  }
 print(factorial);

}