import 'dart:io';

void main() {
  stdout.write("Enter Number1");
  double num1 = double.parse(stdin.readLineSync()!);
  stdout.write("Enter Number2");
  double num2 = double.parse(stdin.readLineSync()!);
  stdout.write("Enter Number3");
  double num3 = double.parse(stdin.readLineSync()!);

  if (num1 > num2) {
    if (num1 > num3) {
      print("num1 is large");
    }
  } else if (num2 > num3) {
    print("num2 is large");
  } else {
    print("num3 is large");
  }
}
