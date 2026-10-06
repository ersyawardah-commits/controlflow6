import 'package:hasil_praktikum6/hasil_praktikum6.dart' as hasil_praktikum6;

void main() {
  // ============================================================
  // HASIL PRAKTIKUM 6 - CONTROL FLOW
  // 5.3 IF AND ELSE
 
  print("===== 5.3 IF AND ELSE =====");

  // Contoh 1: If dan Else sederhana
  var libur = true;

  if (libur == true) {
    print("Hari ini Libur");
  } else {
    print("Hari ini Tidak Libur");
  }

  // Contoh 2: If - Else If - Else
  var nilai = 30;

  if (nilai >= 90) {
    print("A");
  } else if (nilai < 90) {
    print("B");
  } else if (nilai < 80) {
    print("C");
  } else if (nilai < 60) {
    print("D");
  }

  // Contoh 3: If dengan batas nilai
  var nilai2 = -101;

  if (nilai2 >= 90 && nilai2 <= 100) {
    print("A");
  } else if (nilai2 >= 80 && nilai2 < 90) {
    print("B");
  } else if (nilai2 >= 60 && nilai2 < 80) {
    print("C");
  } else if (nilai2 >= 0 && nilai2 < 60) {
    print("D");
  } else {
    print("nilai $nilai2 tidak diakui");
  }

  // Conditional Expression
  var nilaiMin = 70;
  var nilaiKu = 65;

  var ket = nilaiKu > nilaiMin ? "Lulus" : "Tidak Lulus";

  print(ket);

  // Nested If
  var jk = "pria";
  var umur = 18;

  if (jk == "pria") {
    if (umur <= 18) {
      print("Belum dewasa");
    }
  }

  // ============================================================
  // 5.4 FOR
  // ============================================================

  print("\n===== 5.4 FOR =====");

  // Menampilkan angka 1 sampai 5
  for (int angka = 1; angka <= 5; angka++) {
    print(angka);
  }

  // Menampilkan "dart" sebanyak 5 kali
  var bahasa = "dart";

  for (int angka = 1; angka <= 5; angka++) {
    print(bahasa);
  }

  // ============================================================
  // 5.5 FOR-IN
  // ============================================================

  print("\n===== 5.5 FOR-IN =====");

  // For-in pada List
  var myList = [1, 2, 3, 4, 5];

  for (var item in myList) {
    print("List: $item");
  }

  // For-in pada Set
  var mySet = {1, 2, 3, 4, 5};

  for (var item in mySet) {
    print("Set: $item");
  }

  // For-in pada Map
  var myMap = {
    'a': 1,
    'b': 2,
    'c': 3
  };

  for (var key in myMap.keys) {
    var value = myMap[key];
    print("Key: $key, Value: $value");
  }

  // ============================================================
  // 5.6 FOREACH
  // ============================================================

  print("\n===== 5.6 FOREACH =====");

  // ForEach pada List
  myList.forEach((item) {
    print("List: $item");
  });

  // ForEach pada Set
  mySet.forEach((item) {
    print("Set: $item");
  });

  // ForEach pada Map
  myMap.forEach((key, value) {
    print("Key: $key, Value: $value");
  });

  // ============================================================
  // 5.7 WHILE
  // ============================================================

  print("\n===== 5.7 WHILE =====");

  var angka = 1;

  while (angka <= 5) {
    print(angka);
    angka++;
  }

  // ============================================================
  // 5.8 DO-WHILE
  // ============================================================

  print("\n===== 5.8 DO-WHILE =====");

  var count = 1;

  do {
    print("Nilai count: $count");
    count++;
  } while (count <= 5);


  // ============================================================
  // 5.9 SWITCH AND CASE
  // ============================================================

  print("\n===== 5.9 SWITCH AND CASE =====");

  var nilaiHuruf = 'B';

  switch (nilaiHuruf) {
    case 'A':
      print('Sangat Baik');
      break;

    case 'B':
      print('Baik');
      break;

    case 'C':
      print('Cukup');
      break;

    default:
      print('Nilai tidak valid');
  }

  // Contoh switch lainnya dari modul
  final angka1 = 2;
  final angka2 = 5;
  final operator = "tambah";

  switch (operator) {
    case 'tambah':
      print(angka1 + angka2);
      break;

    case 'kurang':
      print(angka1 - angka2);
      break;

    default:
      print('tidak ada pilihan tersebut');
  }
}