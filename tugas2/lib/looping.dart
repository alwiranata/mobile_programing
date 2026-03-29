void main() {
  print("======1=======");
  loopWhile();

  print("======2=======");
  loopFor();

  print("======3=======");
  persegiPanjang();

  print("======4=======");
  tangga();
}

void loopWhile() {
  int value = 2;
  print("Looping Pertama");

  while (value <= 20) {
    print("$value - I love coding");
    value += 2;
  }

  value = 20;
  print("Looping Kedua");

  while (value >= 2) {
    print("$value - i will become  a mobile developer");
    value -= 2;
  }
}

void loopFor() {
  for (var i = 1; i <= 20; i++) {
    if (i % 3 == 0 && i % 2 == 1) {
      print("$i - I Love coding");
    } else if (i % 2 == 1) {
      print("$i - Santai");
    } else {
      print("$i - Berkualitas");
    }
  }
}

void persegiPanjang() {
  for (var i = 1; i <= 4; i++) {
    String hasil = "";
    for (var i = 1; i <= 8; i++) {
      hasil += "#";
    }
    print(hasil);
  }
}

void tangga() {
  for (var i = 1; i <= 7; i++) {
    String hasil = "";
    for (var j = 1; j <= i; j++) {
      hasil += "#";
    }
    print(hasil);
  }
}
