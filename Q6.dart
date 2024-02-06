import 'dart:io';

void main(){
  stdout.write("Enter the Element:");
String element =stdin.readLineSync()!;

List<String> numberstring=element.split(" ");
List<int> numbers=numberstring.map((String) => int.parse(String)).toList();
}