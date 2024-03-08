import 'dart:io';

void main() {
  // Prompt the user to enter a number
  print('Enter a number:');

  try {
    // Read user input from the console
    String userInput = stdin.readLineSync()!;

    // Convert the input to an integer
    int number = int.parse(userInput);

    // Print the converted integer
    print('Integer: $number');
  } catch (e) {
    // Handle FormatException if the input is not a valid number
    print('Error: Invalid input. Please enter a valid number.');
  }
}
