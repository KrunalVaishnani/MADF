import 'dart:io';

void main() {
  stdout.write("Enter Number :");
  int num = int.parse(stdin.readLineSync()!);
  int rev = 0;

  while (num > 0) {
    rev = rev * 10 + (num % 10);
    num = num ~/ 10;
  }
  stdout.write("$rev");
}
