import 'dart:io';

void main() {
 print('Enter four numbers:');
  double num1 = double.parse(stdin.readLineSync()!);
  double num2 = double.parse(stdin.readLineSync()!);
  double num3 = double.parse(stdin.readLineSync()!);
  double num4 = double.parse(stdin.readLineSync()!);
  double largest = num1;

  if (num2 > largest) {
    largest = num2;
  }
  if (num3 > largest) {
    largest = num3;
  }
  if (num4 > largest) {
    largest = num4;
  }

  print('The largest number is: $largest');
}
