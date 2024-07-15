import 'dart:io';

void main() {
  stdout.write("enter marks of DSA:");
  int s1 = int.parse(stdin.readLineSync()!);
  stdout.write("enter marks of JAVA:");
  int s2 = int.parse(stdin.readLineSync()!);
  stdout.write("enter marks of WT:");
  int s3 = int.parse(stdin.readLineSync()!);
  stdout.write("enter marks of C:");
  int s4 = int.parse(stdin.readLineSync()!);
  stdout.write("enter marks of MADF:");
  int s5 = int.parse(stdin.readLineSync()!);
  stdout.write("Percentage = ${(s1 + s2 + s3 + s4 + s5) / 5}%");
}
