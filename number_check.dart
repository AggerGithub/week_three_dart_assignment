import 'dart:io';
void main() {
  // Prompt the user for a number
  print('Please enter a number:');

// Read user input
  final input = stdin.readLineSync();

// Check the number and print the appropriate message
  if (input == null) {
    print('Invalid input. Please enter a valid number.');
  } else {
    final number = int.tryParse(input);
    if (number == null) {
      print('Invalid input. Please enter a valid number.');
    } else if (number > 10) {
      print('Your number is greater than 10');
    } else if (number < 10) {
      print('Your number is less than 10');
    } else {
      print('Your number is equal to 10');
    }
  }
}