import 'dart:io';

void main() {
  stdout.write("Enter Number");
  double x = double.parse(stdin.readLineSync()!);
  stdout.write("Enter Number");
  double y = double.parse(stdin.readLineSync()!);
  double z = 0;
  stdout.write("Enter Operator(+,-,*,/)");
  String str = stdin.readLineSync()!;

  switch (str) {
    case "+":
      z = x + y;
      break;
    case "-":
      z = x - y;
      break;
    case "*":
      z = x * y;
      break;
    case '/':
      if (y != 0) {
        z = (x / y);
      } else {
        print("Error: Division by zero");
        return;
      }
      break;
  }
  stdout.write("Answer = $z");
}
