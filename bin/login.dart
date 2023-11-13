 import 'dart:io';
 import 'package:dcli/dcli.dart';

// import 'utp_kelompok2_pbo.dart';
int? key;
String? nama;
String? password;

void login() async {
  
  print("\n\t\t\t\t\tProgram Inventaris PT Sipaling Tumbal");
  print("\n\t\t\t\t\t\t     Login Page\n\n\n");
  print("\n\t\t\t\t\t\t  Selamat Datang");
  print("\n\t\t\t\t\t     Masukkan Data Akun Anda");
  stdout.write("\n\t\t\t\t\tMasukkan Nama Anda \t: ");
  nama = stdin.readLineSync()!;
  stdout.write("\n\t\t\t\t\tMasukkan Password Anda \t: ");
  password = stdin.readLineSync()!;

  if (nama == 'Dimas' && password == '022') {
    key = 3;
    print(green('\n\n\tSelamat Datang $nama, Anda akan dialihkan ke halaman utama dalam 5 detik'));
    await Future.delayed(const Duration(seconds: 5));
    Terminal().clearScreen();

   

  } else if (nama == 'Fadil' && password == '002') {
    key = 2;
    print(green('\n\n\tSelamat Datang $nama, Anda akan dialihkan ke halaman utama dalam 5 detik'));
    await Future.delayed(const Duration(seconds: 5));
    Terminal().clearScreen();

  } else if (nama == 'Noufal' && password == '025') {
    key = 2;
    print(green('\n\n\tSelamat Datang $nama, Anda akan dialihkan ke halaman utama dalam 5 detik'));
    await Future.delayed(const Duration(seconds: 5));
    Terminal().clearScreen();
    
  } else if (nama == 'Taufik' && password == '023') {
    key = 1;
    print(green('\n\n\tSelamat Datang $nama, Anda akan dialihkan ke halaman utama dalam 5 detik'));
    await Future.delayed(const Duration(seconds: 5));
    Terminal().clearScreen();

  } else if (nama == 'Bagas' && password == '017') {
    key = 1;
    print(green('\n\n\tSelamat Datang $nama, Anda akan dialihkan ke halaman utama dalam 5 detik'));
    await Future.delayed(const Duration(seconds: 5));
    Terminal().clearScreen();

  } else {
    print(red('\n\n\tNama atau Password yang anda masukkan salah!\n\n'));
    await Future.delayed(const Duration(seconds: 5));
    Terminal().clearScreen();
    login();
  }
}