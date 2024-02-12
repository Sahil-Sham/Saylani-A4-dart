import 'dart:io';

void main() {
  stdout.write("Enter the Numbers: ");
  String numbers = stdin.readLineSync()!;
  List<int> inputNumbers = numbers.split(" ").map((String) => int.parse(String)).toList();

  List<int> primeNumbers = [];

  for (var inputNumber in inputNumbers) {
    if (calculatePrimeNum(inputNumber)) {
      primeNumbers.add(inputNumber);
    }
  }

  print("Original Numbers: $inputNumbers");
  print("Prime Numbers: $primeNumbers");
}

bool calculatePrimeNum(int number) {
  if (number < 2) {
    return false;
  }

  for (var i = 2; i <= number / 2; i++) {
    if (number % i == 0) {
      return false;
    }
  }

  return true;
}
