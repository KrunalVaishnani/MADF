import 'dart:io';

void main() {
  stdout.write("Enter radius :");
  double r = double.parse(stdin.readLineSync()!);
  stdout.write("Enter base :");
  double b = double.parse(stdin.readLineSync()!);
  stdout.write("Enter height :");
  double h = double.parse(stdin.readLineSync()!);
  stdout.write("Enter side :");
  double s = double.parse(stdin.readLineSync()!);
  print('Circle : ${calculateArea(r: r)}');
  print('Tringle : ${calculateArea(b: b, h: h)}');
  print('Square : ${calculateArea(s: s)}');
}

double calculateArea({double? r, double? b, double? h, double? s}) {
  if (r != null) {
    return CircleArea(r);
  } else if (b != null && h != null) {
    return TriangleArea(b, h);
  } else if (s != null) {
    return SquareArea(s);
  } else {
    throw ArgumentError('Invalid parameters');
  }
}

double CircleArea(double r) {
  return 3.14159 * r * r;
}

double TriangleArea(double b, double h) {
  return 0.5 * b * h;
}

double SquareArea(double s) {
  return s * s;
}
