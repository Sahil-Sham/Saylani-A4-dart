import 'dart:io';
void main(){ 
  var rows=5;
int count=1;
var b =" ";
  for (var i = 1; i <rows; i++) {
    stdout.write("${b *(rows - i)}");
    for (var u = 0; u <i ; u++) {
     stdout.write("$count ");
     count++; 
    }
    
    print("");
  }
}