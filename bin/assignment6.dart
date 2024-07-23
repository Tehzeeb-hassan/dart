import 'dart:io';

void main() {
  print('Enter the first number:');
  double num1 = double.parse(stdin.readLineSync()!);
  print('Enter the second number:');
  double num2 = double.parse(stdin.readLineSync()!);
  print('Enter the third number:');
  double num3 = double.parse(stdin.readLineSync()!);
  double sum = num1 + num2 + num3;
  print('The sum of $num1, $num2, and $num3 is: $sum');
}
