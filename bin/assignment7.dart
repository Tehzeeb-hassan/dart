import 'dart:io';

void main() {
  stdout.write('Enter a four-digit number: ');
  String? input = stdin.readLineSync();
  if (input != null && input.length == 4) {
    String reversedInput = input.split('').reversed.join('');
    print('Reversed number: $reversedInput');
  } else {
    print('Please enter a valid four-digit number.');
  }
}
