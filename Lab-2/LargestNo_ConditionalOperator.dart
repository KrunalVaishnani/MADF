import 'dart:io';

void main() {
  stdout.write("Enter Number1 :");
  double num1 = double.parse(stdin.readLineSync()!);
  stdout.write("Enter Number2 :");
  double num2 = double.parse(stdin.readLineSync()!);
  stdout.write("Enter Number3 :");
  double num3 = double.parse(stdin.readLineSync()!);

  double largestNumber =
      num1 > num2 ? (num1 > num3 ? num1 : num3) : (num2 > num3 ? num2 : num3);

  stdout.write("Lergest Number is : $largestNumber");
}
