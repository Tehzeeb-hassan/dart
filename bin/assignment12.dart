import 'dart:io';

void main() { 
  int getInput(String prompt) {
    stdout.write(prompt);
    String? input = stdin.readLineSync();
    return int.tryParse(input!) ?? 0;
  }
  int number = getInput('Enter a number: ');
  String result = (number % 2 == 0) ? 'even' : 'odd';
  print('The number $number is $result.');
}
