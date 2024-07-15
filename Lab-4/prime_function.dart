import 'dart:io';

void main() {
  stdout.write("Enter n :");
  int n = int.parse(stdin.readLineSync()!);

  if (check(n) == 1) {
    print('number is a prime number.');
  } else {
    print('number is not a prime number.');
  }
}

int check(int n) {
  if (n <= 1) {
    return 0;
  }
  for (int i = 2; i <= n / 2; i++) {
    if (n % i == 0) {
      return 0;
    }
  }
  return 1;
}
