import 'dart:io';

void main() {
  stdout.write("Enter String :");
  String str = stdin.readLineSync()!;

  String reverse = '';

  for (int i = str.length - 1; i >= 0; i--) {
    reverse = reverse + str[i];
  }
  stdout.write("$reverse");
}
