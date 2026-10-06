import 'package:tugas_latihan6/tugas_latihan6.dart' as tugas_latihan6;

void main() {

  // ============================================================
  // LATIHAN 1 - IF ELSE
  // Kategori Umur
  // ============================================================

  print("===== LATIHAN 1 - IF ELSE =====");

  var usia = 20;

  if (usia < 12) {
    print("Anak-anak");
  } else if (usia >= 12 && usia <= 17) {
    print("Remaja");
  } else if (usia >= 18 && usia <= 64) {
    print("Dewasa");
  } else if (usia >= 65) {
    print("Lansia");
  }

  // ============================================================
  // LATIHAN 2 - FOR
  // Menampilkan angka 1 sampai 50
  // ============================================================

  print("\n===== LATIHAN 2 - FOR =====");

  for (var angka = 1; angka <= 50; angka++) {
    print(angka);
  }

  // ============================================================
  // LATIHAN 3 - WHILE
  // Kelipatan 3 dari 3 sampai 15
  // ============================================================

  print("\n===== LATIHAN 3 - WHILE =====");

  var angka = 3;

  while (angka <= 15) {
    print(angka);
    angka += 3;
  }

  // ============================================================
  // LATIHAN 4 - SWITCH CASE
  // Nomor Bulan dan Jumlah Hari
  // ============================================================

  print("\n===== LATIHAN 4 - SWITCH CASE =====");

  var bulan = 2;

  switch (bulan) {
    case 1:
      print("Januari - 31 hari");
      break;

    case 2:
      print("Februari - 28 hari");
      break;

    case 3:
      print("Maret - 31 hari");
      break;

    case 4:
      print("April - 30 hari");
      break;

    case 5:
      print("Mei - 31 hari");
      break;

    case 6:
      print("Juni - 30 hari");
      break;

    case 7:
      print("Juli - 31 hari");
      break;

    case 8:
      print("Agustus - 31 hari");
      break;

    case 9:
      print("September - 30 hari");
      break;

    case 10:
      print("Oktober - 31 hari");
      break;

    case 11:
      print("November - 30 hari");
      break;

    case 12:
      print("Desember - 31 hari");
      break;

    default:
      print("Nomor bulan tidak valid");
  }
}