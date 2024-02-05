import 'dart:io';

void main(){
   stdout.write("Enter the Seris Number:");
   int number=int.parse(stdin.readLineSync()!);
   stdout.write("Enter the first Number:");
   int first=int.parse(stdin.readLineSync()!);
   stdout.write("Enter the Second Number:");
   int second=int.parse(stdin.readLineSync()!);

   print("Fibonacci Seris:");

   for (var i = 0; i < number; i++) {
     print(first);
     int next=first+second;
     first=second;
     second=next;
 }

}

