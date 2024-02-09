import 'dart:io';

void main(){
  stdout.write("Enter the Element:");
String element =stdin.readLineSync()!;

List<int> number=element.split(" ").map((String) => int.parse(String)).toList();
 int value=number[0];
for (var i = 1; i < number.length; i++) {
  if (number[i]>value) {
    value=number[i];
  }
}
print("List Numbers:$number");
print("The largest element:$value");
}