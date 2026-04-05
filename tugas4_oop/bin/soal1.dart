import 'dart:io';

class Segitiga {
  final double setengah = 0.5;

  double luasSegitiga(double alas, double tinggi) {
    return setengah * alas * tinggi;
  }
}

void main(List<String> arguments) {
  var segitiga = Segitiga();

  stdout.write("Masukkan alas :");
  String? inputalas = stdin.readLineSync();

  stdout.write("Masukkan tinggi :");
  String? inputtinggi = stdin.readLineSync();

  var alas = double.parse(inputalas!.isEmpty ? "0" : inputalas);
  var tinggi = double.parse(inputtinggi!.isEmpty ? "0" : inputtinggi);
  var segitga1 = segitiga.luasSegitiga(alas, tinggi);
  print(segitga1);
}
