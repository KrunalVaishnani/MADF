import 'dart:io';

void main() {
  stdout.write("Enter marks1 :");
  double s1 = double.parse(stdin.readLineSync()!);
  stdout.write("Enter Marks2 :");
  double s2 = double.parse(stdin.readLineSync()!);
  stdout.write("Enter Marks3 :");
  double s3 = double.parse(stdin.readLineSync()!);
  stdout.write("Enter Marks4 :");
  double s4 = double.parse(stdin.readLineSync()!);
  stdout.write("Enter Marks5 :");
  double s5 = double.parse(stdin.readLineSync()!);

  double result = (s1 + s2 + s3 + s4 + s5) / 5;

  if (result < 35) {
    print("Fail");
  } else if (result > 35 && result < 45) {
    print("Pass");
  } else if (result > 45 && result < 60) {
    print("Second Class");
  } else if (result < 60 && result > 70) {
    print("First Class");
  } else if (result > 70) {
    print("Distinction");
  }
}
