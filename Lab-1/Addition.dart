import 'dart:io';

void main() {
  stdout.write("Enter two Number:");
  int x = int.parse(stdin.readLineSync()!);
  int y = int.parse(stdin.readLineSync()!);
  stdout.write("sum = ${x + y}");
}
