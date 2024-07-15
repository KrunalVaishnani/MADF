import 'dart:io';

void main() {
  stdout.write("Enter Ferenhit:");
  double x = double.parse(stdin.readLineSync()!);
  stdout.write("Celcus=${((x - 32) * 5) / 9}");
}
