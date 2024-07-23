import 'dart:io';

void main() {
  stdout.write('Enter x : ');
  int? x = int.parse(stdin.readLineSync()!);

  stdout.write('Enter y : ');
  int? y = int.parse(stdin.readLineSync()!);

  if (x > 0 && y > 0) {
    print('First quadrant');
  } else if (x < 0 && y > 0) {
    print('Second quadrant');
  } else if (x < 0 && y < 0) {
    print('Third quadrant');
  } else if (x > 0 && y < 0) {
    print('Fourth quadrant');
  } else if (x == 0 && y != 0) {
    print('On the y-axis');
  } else if (x != 0 && y == 0) {
    print('On the x-axis');
  } else {
    print('Origin');
  }
}
