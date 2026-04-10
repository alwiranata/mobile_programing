void main(List<String> args) {
  delay1()
      .then((v1) => delay2().then((v2) => "$v1 $v2"))
      .then((v) => delay3().then((v3) => "$v $v3"))
      .then((v) => delay4().then((v4) => "$v $v4"))
      .then(print);
}

Future<String> delay1() {
  return Future.delayed(Duration(seconds: 1), () => "Life");
}

Future<String> delay2() {
  return Future.delayed(Duration(seconds: 1), () => "is");
}

Future<String> delay3() {
  return Future.delayed(Duration(seconds: 1), () => "never");
}

Future<String> delay4() {
  return Future.delayed(Duration(seconds: 1), () => "flat");
}