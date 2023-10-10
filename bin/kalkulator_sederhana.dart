import 'dart:io';

void main() {
  print('Kalkulator Sederhana');
  print('--------------------');
  // input angka pertama
  stdout.write('Masukkan Angka Pertama : ');
  double angkaPertama = double.parse(stdin.readLineSync()!);
  // input angka kedua
  stdout.write('Masukkan Angka Kedua : ');
  double angkaKedua = double.parse(stdin.readLineSync()!);

  // memilih operasi
  stdout.write('Pilih Operasi (+, -, *, /) : ');
  String operasi = stdin.readLineSync()!;

  // melakukan perhitungan sesuai operasi yang dipilih
  double hasil = 0.0;
  switch (operasi) {
    case '+':
      hasil = angkaPertama + angkaKedua;
      print(hasil);
      break;
    case '-':
      hasil = angkaPertama - angkaKedua;
      print(hasil);
      break;
    case '*':
      hasil = angkaPertama * angkaKedua;
      print(hasil);
      break;
    case '/':
      hasil = angkaPertama / angkaKedua;
      print(hasil);
      break;

    default:
      print('operasi tidak ada !');
  }
}
