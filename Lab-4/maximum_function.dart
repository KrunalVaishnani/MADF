import 'dart:io';

void main() {
  stdout.write("Enter Number of x :");
  int x = int.parse(stdin.readLineSync()!);
  stdout.write("Enter Number of y :");
  int y = int.parse(stdin.readLineSync()!);

  max(x, y);
  return;
}

max(int x, int y) {
  if (x > y) {
    print("X is big");
  } else {
    print("Y is big");
  }
}
