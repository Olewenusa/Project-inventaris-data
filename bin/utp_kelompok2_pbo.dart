 import 'dart:io';
//  import 'package:dcli/dcli.dart';
// import 'package:path/path.dart'as p;
// import  'inventaris.dart';
// import 'karyawan.dart';
// import 'laporan.dart';
// import 'akun.dart';
import 'akun.dart';
import 'login.dart';
get keyMain => key;
get namaMain => nama;
get passwordMain => password;

int? pilihan;


void menuAtas() {
  print("\nSelamat Datang $nama\t\t\tProgram Inventaris PT Sipaling Tumbal");
}

void menuHome()
{
  menuAtas();
  print("\n\t\t\t\t\t\t       Menu Awal\n\n\n");
  print('\n\n\t1)Tampilkan Data Inventaris');
  print('\t2)Tampilkan Data Karyawan');
  print('\t3)Tampilkan Data Laporan');
  print('\t4)Sign  Out');
  print('\t5)Menghentikan Program');
  stdout.write("\n\nMasukkan Pilihan Anda \t: ");
 pilihan = int.parse(stdin.readLineSync()!);
}



 void main  ()async
{
login();
await Future.delayed(const Duration(seconds: 5));

menuHome();
jenisAkun();

// var filePath = p.join(Directory.current.path, 'bin', 'sample.txt');
// File file = File(filePath);
// var fileContent = file.readAsStringSync();
// print(fileContent);

}
