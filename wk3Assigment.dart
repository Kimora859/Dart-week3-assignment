import 'dart:io';

void main() {
  // get user input
  print("Enter a number: ");
  String userInput = stdin.readLineSync()!;

  // convert userinput to number
  int num = int.parse(userInput);
  // check the number and print
  if (num > 10) {
    print("Your number is greater than 10");
  } else if (num < 10) {
    print("Your number is less than 10");
  } else {
    print("Your number is equal to 10");
  }
}
