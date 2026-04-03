class Hewan {
  String name = "";
  void makan() {
    print("Peliharaan ku $name sedang makan ");
  }
}

class Kucing extends Hewan {}

void main() {
  var k = Kucing();
  k.name = "Pupus";
  k.makan();
}
