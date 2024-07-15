import 'dart:io';

void main() {
  stdout.write("Enter height(inch):");
  int h = int.parse(stdin.readLineSync()!);
  stdout.write("Enter Weight(pound):");
  int w = int.parse(stdin.readLineSync()!);

  stdout.write("${(w * 0.453) / ((h * 0.0254) * (h * 0.0254))}");
}
