import 'dart:io';

void main() {
  print('Enter two numbers:');
  int num1 = int.parse(stdin.readLineSync()!);
  int num2 = int.parse(stdin.readLineSync()!);
  int product = 0;
  for (int i = 0; i < num2; i++) {
    product += num1;
  }

  print('The product of $num1 and $num2 is: $product');
}
