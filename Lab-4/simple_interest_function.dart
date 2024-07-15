import 'dart:io';

void main() {
  stdout.write("Enter p :");
  double p = double.parse(stdin.readLineSync()!);
  stdout.write("Enter r :");
  double r = double.parse(stdin.readLineSync()!);
  stdout.write("Enter n :");
  double n = double.parse(stdin.readLineSync()!);

  interest(p, r, n);
  return;
}

double interest(double p, double r, double n) {
  double ans = 0;
  ans = (p * r * n) / 100;
  print("$ans");
  return 0;
}
