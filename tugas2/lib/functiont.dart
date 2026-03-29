void main() {
  print("===1===");
  print(teriak());

  print("===2===");
  var value1 = 12;
  var value2 = 4;
  var hasilkali = kalikan(value1, value2);
  print(hasilkali);

  print("===3===");
  var name = "Aldo";
  var age = 20;
  var address = "Jln.Kesuma, Riau";
  var hoby = "Ngoding";

  var perkenalkan = introduce(
    name: name,
    age: age,
    address: address,
    hoby: hoby,
  );
  print(perkenalkan);
}

String teriak() {
  return "Hello Programmer Muda";
}

int kalikan(dynamic a, dynamic b) {
  return a * b;
}

String introduce({
  required String name,
  required int age,
  required String address,
  required String hoby,
}) {
  return "Nama saya $name, umur saya $age tahun, alamat saya di Jln. $address ,dan saya punya hobby yaitu $hoby!";
}
