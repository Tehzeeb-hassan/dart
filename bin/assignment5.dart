import 'dart:io';

void main() {
  print('Enter a number:');
  String? input = stdin.readLineSync();
  double? number = double.tryParse(input ?? '');
  
  if (number != null) {
    double cube = number * number * number;
    print('The cube of $number is $cube');
  } else {
    print('Invalid input. Please enter a valid number.');
  }
}

