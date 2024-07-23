import 'dart:io';

void main() {
  print('Enter your Name:');
  String? name = stdin.readLineSync();

  print('Enter your Father\'s Name:');
  String? fatherName = stdin.readLineSync();

  print('Enter your CNIC:');
  String? cnic = stdin.readLineSync();

  print('Enter your Mobile Number:');
  String? mobile = stdin.readLineSync();

  print('Enter your University:');
  String? university = stdin.readLineSync();

  print('Enter your Semester:');
  String? semester = stdin.readLineSync();
  print('\nYour details are as follows:');
  print('Name: $name');
  print('Father\'s Name: $fatherName');
  print('CNIC: $cnic');
  print('Mobile Number: $mobile');
  print('University: $university');
  print('Semester: $semester');
}
