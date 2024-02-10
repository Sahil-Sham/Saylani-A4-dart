import 'dart:io';

void main(){
stdout.write("Enter the palimdrome:");
String name=stdin.readLineSync()!;

if (palindromeCheck(name)) {
  print("$name is palindrome");
  
}else{
  print("$name is not palindrome");
}
}
bool palindromeCheck(String word){
String palimdrome=word.split(" ").reversed.join();
return word == palimdrome;
}