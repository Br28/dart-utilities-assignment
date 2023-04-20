// Create a function that takes two numbers as input and returns the sum of those numbers.
import 'dart:io';

void main() {
  print('Enter your first number');
  int num1 = int.parse(stdin.readLineSync()!);

  print('Enter your second number');
  int num2 = int.parse(stdin.readLineSync()!);

  var sum = num1 + num2;
  print('The sum is: $sum');
}

twoNumbers(int num1, num2) {
  var result = num1 + num2;
  return result;
}
