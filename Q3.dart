import 'dart:io';
void main(){ 
  stdout.write("Enter a number to check Prime Number: ");
  int number = int.parse(stdin.readLineSync()!);
  bool result =  isPrime(number);
    if(result){
      print("Prime Number");
    }else{
      print("Not Prime Number");
    }
  }
                                  
bool isPrime(int number){ // function 01234567
 List<int> check = [];
 for(var i = 1; i<=number; i++){
    if(number%i == 0){
      check.add(number);
    }
  } 
  if(check.length > 2){
   return false;
  }else{
    return true;
  }
}
