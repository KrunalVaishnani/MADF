import 'dart:io';

void main() {
  stdout.write("Enter  Number :");
  int n = int.parse(stdin.readLineSync()!);
  List<int> a = [];
  for (int i = 1; i <= n; i++) {
    int x = int.parse(stdin.readLineSync()!);
    a.add(x);
  }

  for (int i = 0; i < n; i++) {
    for (int j = 1; j < (n - i); j++) {
      if (a[j - 1] > a[j]) {
        var temp = a[j - 1];
        a[j - 1] = a[j];
        a[j] = temp;
      }
    }
  }
  stdout.write("Increase_Order : ");
  for (int i = 0; i < n; i++) {
    stdout.write("${a[i]},");
  }
  return;
}
