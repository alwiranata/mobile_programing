class Person {
  String nama = "agung";

  Future<void> fetchData() async {
    await Future.delayed(Duration(seconds: 2));
    nama = "Rahmat";
    print("Data Berhadil Diambil");
  }
}

void main() async{
  Person people1 = Person();

  print("data1");
  await people1.fetchData();
  print("data2");
  print("data3");
  print(people1.nama);
  print("data4");

  // print("a");
  // printB2();
  // print("c");
}

void printB1() {
  //delay //arrow function
  Future.delayed(Duration(seconds: 2), () => print("B"));
  print("Berhasil Cetak B");

  //future
  // Future(() => print("b"));
}

//async await //anonymus function
void printB2() async {
  //delay
  await Future.delayed(Duration(seconds: 2), () {
    print("B");
    print("Berhasil Cetak B");
  });

  //future
  // Future(() => print("b"));
}
