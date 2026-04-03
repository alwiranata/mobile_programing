class Hewan {
  String _name = "Kucing";

  //get data
  String get getName {
    return _name;
  }

  //set data
  set setName(String value) {
    _name = value;
  }
}

void main() {
  var h = Hewan();
  print(h.getName); // memakai getter
  h.setName = "Dog";
  print(h.getName);
}
