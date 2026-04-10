Future<void> line() async {
  print("Pernahkah kau merasa");
}

Future<void> line2() async {
  print("Pernahkah kau merasa");
}

Future<void> line3() async {
  print("Pernahkah kau merasa");
}

Future<void> line4() async {
  print("Hatimu hampa, pernahkan kau merasa, hatimu kosong");
}

Future<void> main(List<String> args) async {
  print("Ready.Sing");
  await Future.delayed(Duration(seconds: 5));
  line();
  await Future.delayed(Duration(seconds: 3));
  line2();
  await Future.delayed(Duration(seconds: 2));
  line3();
  await Future.delayed(Duration(seconds: 1));
  line4();
}
