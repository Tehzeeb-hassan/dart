import'dart:io';

void main(){

int num1,num2;
stdout.write("enter number 1 : ");
num1 = int.parse(stdin.readLineSync()!);
stdout.write("enter number 2 : ");
num2 = int.parse(stdin.readLineSync()!);
if(num1 > num2) {
  print("num1 is a greater number");
}

else if (num2 > num1) {
  print("num2 is a greater number");
}

else{
  print("both are equal numbers");
}





}