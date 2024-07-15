import 'dart:io';

void main() {
  stdout.write("Enter  Number :");
  int n = int.parse(stdin.readLineSync()!);
  List<int> a = [];
  for (int i = 1; i <= n; i++) {
    int x = int.parse(stdin.readLineSync()!);
    a.add(x);
  }
  int sum = 0;
  for (int i = 0; i < n; i++) {
    if (a[i] % 3 == 0 || a[i] % 5 == 0) {
      sum = sum + a[i];
    }
  }
  stdout.write("sum : $sum");
}
