void main() {
  dynamic namaAwal = "Aldo"; //dynamic
  String namaAkhir = "Wiranata"; //string
  var namaLengkap = namaAwal + namaAkhir; //var

  int umur = 19; //int
  double tinggi = 177.4; //double
  umur = 20; //redeklarasi

  const jk = "L"; //const
  bool menikah = true; //boolean

  print("Umur saya ${umur + 1}");
  print("Nama saya $namaLengkap");

  print(umur);
  print(tinggi);
  print(jk);
  print(menikah);

  print("====== aritmatika ====== ");
  aritmatika();

  print("====== conditional and logika ====== ");
  conditionalAndLogic();

  print("===== switch case ======");
  switchCase();
}

void aritmatika() {
  double a = 10;
  double b = 20;

  double hasil = a + b;
  print(hasil);
  hasil = a - b;
  print(hasil);

  hasil = a * b;
  print(hasil);

  hasil = a / b;
  print(hasil);

  bool hasil1 = a > b;
  print(hasil1);

  bool hasil2 = a < b;
  print(hasil2);
}

void conditionalAndLogic() {
  int nilaiAkhir = 70;
  String attitude = "A";

  if (nilaiAkhir >= 90 && attitude == "A") {
    print("anda lulus predikat cumlaude");
  } else if (nilaiAkhir >= 70 || attitude == "B") {
    print("anda lulus preidkat baik");
  } else {
    print("anda remedial");
  }
}

void switchCase() {
  int ipk = 80;
  switch (ipk) {
    case 80:
      print("Anda lulus status cumlaude");
      break;
    case 70:
      print("Anda lulus status baik");
      break;
    default:
      print("nilai tidak dikenali");
  }
}
