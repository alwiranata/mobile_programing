import 'dart:io';

void main() {
  stdout.write("Input Firstname :");
  var firstName = stdin.readLineSync();

  stdout.write("Input LastName :");
  var lastName = stdin.readLineSync();

  print("Your Name Is : $firstName + $lastName");
  aritmatika();
}

void aritmatika() {
  int a, b;

  a = 5;
  b = 10;

  var tambah = a + b;
  var kurang = a - b;
  var kali = a * b;
  var bagi = a / b;

  print("Tambah : $tambah");
  print("Kurang : $kurang");
  print("kali : $kali");
  print("bagi : $bagi");
}
