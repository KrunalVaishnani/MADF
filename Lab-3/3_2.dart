import 'dart:io';

void main() {
  stdout.write("Enter Number :");
  int num = int.parse(stdin.readLineSync()!);
  int factorial = 1;

  for (int i = 1; i <= num; i++) {
    factorial *= i;
  }
  print('The factorial is: $factorial');
}
