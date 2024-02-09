
import 'dart:io';

void main(){
  stdout.write("Enter the Numbers: ");
  String value = stdin.readLineSync()!;

  List<int> number = value.split(" ").map((String) => int.parse(String)).toList();
  int square=0;
  for (var i = 0; i < number.length; i++) {
    if (number[i]%2 !=0) {
        square=number[i]*number[i];
      
      }else if (number[i]>square){
          square=number[i];
      }
      
    }
    print("List numbers:$number");
    print("Square Value:$square");

  }
