import 'dart:io';

void main() {
  Map<String, String> phonebook = {};

  void addContact(String name, String phoneNumber) {
    phonebook[name] = phoneNumber;
  }

  void printContact(String name) {
    if (phonebook.containsKey(name)) {
      print('$name: ${phonebook[name]}');
    } else {
      print('$name: Contact not found!!');
    }
  }

  addContact('Krunal', '9908809908');
  addContact('Uttam', '1212121212');
  addContact('Mihir', '3434343434');
  addContact('Kashyap', '5656565656');

  printContact('Krunal');
  printContact('Uttam');
  printContact('Mihir');
  printContact('Kashyap');
  printContact('Krish');
  printContact('Maulik');
}
