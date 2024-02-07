import 'dart:io';

void main(){
    stdout.write("Enter the Numbers:");
String elements =stdin.readLineSync()!;

List<int> number=elements.split(",").map((String) => int.parse(String)).toList();
int maximumelement=number[0];
int minimumelement=number[0];
for (var i = 0; i < number.length; i++) {
  if (number[i]>maximumelement) {
    maximumelement=number[i];

  }else if(number[i]<minimumelement){
    maximumelement=number[i];
  }
}
print("List Number:$number");
print("Maximum Number:$maximumelement");
print("Minimum Number:$minimumelement");
}