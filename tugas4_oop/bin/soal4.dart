class Pegawai {
  String? nama;

  Pegawai(this.nama);

  int hitungGaji() {
    return 0;
  }
}

class PegawaiTetap extends Pegawai {
  int gajiPokok;
  int tunjangan;

  PegawaiTetap(super.nama, this.gajiPokok, this.tunjangan);

  @override
  int hitungGaji() {
    return gajiPokok + tunjangan;
  }
}

class PegawaiKontrak extends Pegawai {
  int upahHarian;
  int hariMasuk;

  PegawaiKontrak(super.nama, this.hariMasuk, this.upahHarian);

  @override
  int hitungGaji() {
    return hariMasuk * upahHarian;
  }
}

void main() {
  PegawaiTetap pegawai1 = PegawaiTetap("Aldo Wiranata", 2000000, 400000);
  PegawaiKontrak pegawai2 = PegawaiKontrak("Wiranata", 30, 100000);

  print("Pegawai Tetap");
  print("Nama: ${pegawai1.nama}");
  print("Gaji: ${pegawai1.hitungGaji()}");

  print("");

  print("Pegawai Kontrak");
  print("Nama: ${pegawai2.nama}");
  print("Gaji: ${pegawai2.hitungGaji()}");
}
