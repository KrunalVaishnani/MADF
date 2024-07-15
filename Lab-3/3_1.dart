import 'dart:io';

void main() {
  stdout.write("Enter Starting Number :");
  int x = int.parse(stdin.readLineSync()!);
  stdout.write("Enter Ending Number :");
  int y = int.parse(stdin.readLineSync()!);

  for (int i = x; i <= y; i++) {
    if (i % 2 == 0 && i % 3 != 0) {
      print(i);
    }
  }
}
