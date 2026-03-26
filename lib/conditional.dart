import 'dart:io';

void main() {
  stdout.write("Masukkan nama:");
  String nama = stdin.readLineSync() ?? "";

  stdout.write("Masukkan peran:");
  String peran = (stdin.readLineSync() ?? "").toLowerCase();

  if (nama == "") {
    print("Nama Harus Diisi");
  } else if (peran == "") {
    print("Halo $nama , Pilih peranmu untuk memulai game!");
  } else if (peran == "penyihir") {
    print(
      "Selamat datang di Dunia Werewolf, $nama \n"
      "Halo Penyihir $nama, kamu dapat melihat siapa yang menjadi werewolf!",
    );
  } else if (peran == "guard") {
    print(
      "Selamat datang di Dunia Werewolf, $nama \n"
      "Halo Guard $nama, kamu akan membantu melindungi temanmu dari serangan werewolf",
    );
  } else if (peran == "werewolf") {
    print(
      "Selamat datang di Dunia Werewolf, $nama \n"
      "Halo Werewolf $nama, Kamu akan memakan mangsa setiap malam!",
    );
  } else {
    print("Gagal Memulai Game");
  }
}
