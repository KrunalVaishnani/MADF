import 'dart:io';

void main() {
  stdout.write("Enter n :");
  int n = int.parse(stdin.readLineSync()!);
  List<int> a = [];
  for (int i = 1; i <= n; i++) {
    int x = int.parse(stdin.readLineSync()!);
    a.add(x);
  }
  countEvenOdd(a);
}

void countEvenOdd(List<int> n) {
  int evenCount = 0;
  int oddCount = 0;

  for (int num in n) {
    if (num % 2 == 0) {
      evenCount++;
    } else {
      oddCount++;
    }
  }

  print('Number of even : $evenCount');
  print('Number of odd  : $oddCount');
}
