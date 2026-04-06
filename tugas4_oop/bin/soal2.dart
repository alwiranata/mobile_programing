import 'dart:io';

class Bank {
  double saldo = 0.00;

  void cekSaldo() {
    print("Total Saldo Kamu Rp.$saldo");
  }

  void setorTunai(double jumlah) {
    saldo += jumlah;
    print("Berhasil Menabung. Saldo Sekarang : Rp.$saldo");
  }

  void tarikTunai(double jumlah) {
    if (jumlah > saldo) {
      print("Saldo tidak Cukup !");
    } else {
      saldo -= jumlah;
      print("Berhasil Menarik. saldo Sekarang : Rp $saldo");
    }
  }
}

void main() {
  var bank = Bank();
  while (true) {
    print("\n=== Aplikasi System Bank (OOP)");
    print("1.Cek Saldo");
    print("2.Setor Tunai");
    print("3.Tarik Tunai");
    print("4.Keluar");

    stdout.write("Pilih Menu : ");
    int? pilih = int.parse(stdin.readLineSync()!);

    switch (pilih) {
      case 1:
        bank.cekSaldo();
        break;
      case 2:
        stdout.write("Masukkan Jumlah tabungan : ");
        double? jumlah = double.parse(stdin.readLineSync()!);
        bank.setorTunai(jumlah);
        break;
      case 3:
        stdout.write("Masukkan Jumlah Penarikan : ");
        double? jumlah = double.parse(stdin.readLineSync()!);
        bank.tarikTunai(jumlah);
        break;
      case 4:
        stdout.write("Terima kasih telah menggunakan aplikasi");
        return;

      default:
        print("Pilihan tidak valid");
    }
  }
}
