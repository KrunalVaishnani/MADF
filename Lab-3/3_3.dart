import 'dart:io';

void main() {
  stdout.write("Enter Number :");
  int num = int.parse(stdin.readLineSync()!);

  bool isPrime = true;

  for (int i = 2; i <= num / 2; i++) {
    if (num % i == 0) {
      isPrime = false;
      break;
    }
  }
  if (isPrime) {
    stdout.write("Number is prime");
  } else {
    stdout.write("Number is not prime");
  }
}
