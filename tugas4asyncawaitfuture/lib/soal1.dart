class User {
  String? name;

  Future<void> fetchData() async {
    await Future.delayed(Duration(seconds: 3));
    name = "Rafi";
    print("Get data done");
  }
}

void main(List<String> args) async {
  User u = User();
  print("luffy");
  print("zoro");
  print("killer");
  await u.fetchData();
  print("name : ${u.name}");
}


