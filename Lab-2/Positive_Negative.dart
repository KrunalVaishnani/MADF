import 'dart:io';

void main() {
  stdout.write("Enter Number");
  int n = int.parse(stdin.readLineSync()!);
  if (n > 0) {
    stdout.write("Number is Positive");
  } else {
    stdout.write("Number is Negative");
  }
}
