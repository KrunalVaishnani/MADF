import 'dart:io';

void main() {
  print("Befor :");
  List<String> arr = ["Delhi", "Mumbai", "Bangalore", "Hyderabad", "Ahmedabad"];
  stdout.write("$arr");
  for (int i = 0; i < arr.length; i++) {
    if (arr[i] == "Ahmedabad") {
      arr[i] = "surat";
    }
  }
  stdout.writeln();
  print("After :");
  stdout.write("$arr");
}
