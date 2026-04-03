//class bsia disebut blueprint
class Person {
  //field
  String name = "Aldo";
  //pakai ? nuulabel karena datanya di mulai null/ kosong
  String? address;
  //pakai final datanay gk bsia diubah lagi
  final String country = "Indonesia";

  //buat constructor gk pakai void dannamany harus sama dengan nama classnya
  //boleh gini kalau namanya sama
  //ini kalau di buat, nilai default dari name berubah, untuk defaultnay ke obj Person
  Person(this.name, this.address);

  //method adalah function yg berada di dalama class
  void sayhello(String all) {
    print("Hello $all");
  }
}

void main() {
  //obj
  var person1 = Person("Aldo17", "Jl Kesuma");
  print(person1.name);

  person1.name = "wiranata";
  print(person1.name);
  //manipulasi
  person1.sayhello("Aldo Wiranata");
}
