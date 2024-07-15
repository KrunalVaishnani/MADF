import 'dart:io';

void main() {
  int pes = 0;
  int nos = 0;
  int num = -1;

  while (num != 0) {
    stdout.write("Enter Number :");
    num = int.parse(stdin.readLineSync()!);

    if (num % 2 == 0 && num > 0) {
      pes += num;
    } else if (num % 2 != 0 && num < 0) {
      nos += num;
    }
  }
  stdout.writeln("Positive Even Number $pes");
  stdout.write("Nagetive Odd Number $nos");
}
