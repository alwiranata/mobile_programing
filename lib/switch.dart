import 'dart:io';

void main() {
  stdout.write("Masukkan Hari :");
  var hari = (stdin.readLineSync() ?? "").toLowerCase();

  switch (hari) {
    case "senin":
      print(
        "Segala sesuatu memiliki kesudahan,"
        "yang sudah berakhir biarlah berlalu dan yakinla h semuaakan baik-baik saja.",
      );
      break;
    case "selasa":
      print(
        "Setiap detik sangatlah berharga karena waktu mengetahui banyak hal, termasuk rahasia hati.",
      );
      break;
    case "rabu":
      print(
        "Jika kamu tak menemukanbuku yangkamu caridi rak, makatulislah sendiri.",
      );
      break;
    case "kamis":
      print(
        "Jika hatimu banyak merasakan sakit, maka belajarlah dari rasa sakit itu untuk tidak memberikan rasa sakit pada orang lain."
      );
      break;
    case "jumat":
      print(
        "Hidup tak selamanya tentangpacar."
      );
      break;
    case "sabtu":
      print(
       "Rumah bukan hanya sebuah tempat,tetapi itu adalah perasaan."
      );
      break;
    case "minggu":
      print(
        "Hanya seseorang yang takut yang bisa bertindak berani. Tanpa rasa takut itu tidak ada apapun yang bisa disebut berani."
      );
      break;
    default:
      print("Hari tidak ditemukan");
  }
}
