import 'dart:io';

void main() {
  stdout.write("Enter Meter:");
  int Meter = int.parse(stdin.readLineSync()!);
  stdout.write("Feet = ${Meter * 3.28}");
}
