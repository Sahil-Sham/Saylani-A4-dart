import 'dart:io';
void main(){
  stdout.write("Enter a number to check prime number: ");
  int userinput = int.parse(stdin.readLineSync()!);
  
  if(!(userinput%2 == 0)){
   print("Not a Prime Number While it is an Even Number");
  }else if(userinput%2 == 1){
   print("Not a Prime Number While it is an Odd Number");
  }else{
    print("It is a Prime Number");
  }

}