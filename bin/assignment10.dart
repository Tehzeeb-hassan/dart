import 'dart:io';

void main() {
  int num;
  stdout.write("enter number: ");
  num = int.parse(stdin.readLineSync()!);
  String result = (num % 2 == 0) ? "even" : "odd";
  print(result);
}
