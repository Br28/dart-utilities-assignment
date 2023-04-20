import 'dart:io';

// Create a program that takes a list of numbers as input and outputs the largest number in the list.
void main() {
  // Create empty list
  final list = <int>[];

  // Number of numbers we want to take
  const numbersWeWant = 5;

  // Loop until we got all numbers
  for (var i = 0; i < numbersWeWant; i++) {
    int? input;

    // This loop is for asking again if we get something we don't see as a number
    do {
      print('Input number number. $i:');

      // Get a number. input is going to be null if the input is not a number
      input = int.tryParse(stdin.readLineSync() ?? '');
    } while (input == null); // loop as long as we don't got a number

    // Add the number we got to the list
    list.add(input);
  }

  // Use list.reduce to find the biggest number in the list by reducing the
  // list to a single value using the compare method.
  print('Largest number: ${list.reduce((a, b) => a > b ? a : b)}');
}
