import 'dart:io';

void main() {
  stdout.write("Enter  Number :");
  int n = int.parse(stdin.readLineSync()!);
  List<int> a = [];
  List<int> b = [];
  print("Enter element of A :");
  for (int i = 1; i <= n; i++) {
    int x = int.parse(stdin.readLineSync()!);
    a.add(x);
  }
  print("Enter element of B :");
  for (int i = 1; i <= n; i++) {
    int y = int.parse(stdin.readLineSync()!);
    b.add(y);
  }
  for (int i = 0; i < n; i++) {
    for (int j = 0; j < n; j++) {
      if (a[i] == b[j]) {
        stdout.write("${a[i]},");
      }
    }
  }
}
