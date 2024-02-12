// Q17.	Write a program that asks the user for their email and password. If the email and password match a predefined set of credentials, print "User login successful." Otherwise, keep asking for the email and password until the correct credentials are provided.
import 'dart:io';

void main(){

  bool islogin =false;
  while (islogin==false) {
     stdout.write("Enter Email:");
  var email=(stdin.readLineSync()!);
  stdout.write("Enter Password:");
  var password=stdin.readLineSync()!;
    if (email=="sahil@gmail.com" && password=="123456") {
    print("Login Successfully");
    islogin=true;
    break;
  }else{
    print("Login failed");
  }
  }
  
  }