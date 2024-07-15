import 'dart:io';

void main() {
  stdout.write("Enter Number");
  double x = double.parse(stdin.readLineSync()!);
  stdout.write("Enter Number");
  double y = double.parse(stdin.readLineSync()!);
  double z = 0;
  stdout.write("Enter Operator(+,-,*,/)");
  String str = stdin.readLineSync()!;

  if (str == "+") {
    z = x + y;
  } else if (str == "-") {
    z = x - y;
  } else if (str == "*") {
    z = x * y;
  } else if (str == "/") {
    z = (x / y);
  }

  stdout.write("Answer = $z");
}
