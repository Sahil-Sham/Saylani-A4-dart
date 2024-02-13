import 'dart:io';

void main(){
  stdout.write("Enter the Vowels: ");
  String numbers= stdin.readLineSync()!;
   int count=0;
   for (var i = 0; i < numbers.length; i++) {
     if (numbers[i]=='a'||
     numbers[i]=='e'||
     numbers[i]=='y'||
     numbers[i]=='o'||
     numbers[i]=='u') {
       count++;
}
     }
     print("Number of vowels: $count");
   }
  
  