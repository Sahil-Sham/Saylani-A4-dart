import 'dart:io';

void main(){
  stdout.write("Enter the Number:");
  String averager=stdin.readLineSync()!;

  List<int> number=averager.split(" ").map((String) => int.parse(String)).toList();
   print("List of Numbers:$number");
  List<int> negnumber=[];
  int avergnumber=number[0];
  for (var i = 0; i < number.length; i++) {
    if (number[i]<0) {
      negnumber.add(number[i]);
    } else if (number[i]<avergnumber) {
     avergnumber=number[i];      
    }
  }
  print("This is negative Number:$negnumber");
}