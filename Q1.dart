// Q1.	Write a program that takes a list of numbers as input and prints the even numbers in the list using a for loop.
import 'dart:io';

void main(){
stdout.write("Enter the list number:");
String userinput =stdin.readLineSync()!;

List<String> numberstring=userinput.split(" ");
List<int> numbers=numberstring.map((String) => int.parse(String)).toList();

print("Even number:");

for(int i = 0 ; i<numbers.length; i++){
  if(numbers[i]%2 == 0){
    print(numbers[i]);
  }
}

}