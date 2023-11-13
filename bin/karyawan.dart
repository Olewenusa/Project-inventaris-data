import 'dart:io';
import 'package:dcli/dcli.dart';

import 'utp_kelompok2_pbo.dart';
import 'akun.dart';
import 'inventaris.dart';

int? pemilihanKaryawan;
void karyawanData3 ()
{
  menuAtas();
  print("\n\t\t\t\t\t\t       Data Karyawan\n\n\n");
  print('\t1) Menambahkan Data Karyawan');
  print('\t2) Mengubah Data Karyawan');
  print('\t3) Menghapus Data Karyawan');
  print('\t4) Kembali Ke Menu Awal');
  print('\t5)Tampilkan Data Inventaris');
  print('\t6)Tampilkan Data Laporan');
  print('\t7)Menghentikan Program');
  stdout.write("\n\nMasukkan Pilihan Anda \t: ");
  pemilihanKaryawan = int.parse(stdin.readLineSync()!);
  Terminal().clearScreen();

  
  switch (pemilihanKaryawan)
  {
    case 1 :
  {
    menuAtas();
    print('Menambahkan Data Karyawan');
    break;
  }
   case 2 :
  {
    menuAtas();
    print('Mengubah Data Karyawan');
    break;
  }
   case 3 :
  {
    menuAtas();
    print('Menghapus Data Karyawan');
    break;
  }
    case 4 :
  {
    menuHome();
    jenisAkun();
  }
  case 5 :
  {
    menuInventaris3();
    break;
  }
  case 6 :
  {
    menuAtas();
    print('Tampilkan Data Laporan');
    break;
  }
  case 7 :
  {
    keluar();
    break;
  }
  default :
  {
    print(red("Data Yang Anda Masukkan Salah"));
    karyawanData3();
  }
  }
}

void karyawanData2 ()
{
  menuAtas();
  print("\n\t\t\t\t\t\t       Data Karyawan\n\n\n");
  print('\t1) Menambahkan Data Karyawan');
  print('\t2) Kembali Ke Menu Awal');
  print('\t3)Tampilkan Data Inventaris');
  print('\t4)Tampilkan Data Laporan');
  print('\t5)Menghentikan Program');
  stdout.write("\n\nMasukkan Pilihan Anda \t: ");
  pemilihanKaryawan = int.parse(stdin.readLineSync()!);

  Terminal().clearScreen();

  
  switch (pemilihanKaryawan)
  {
    case 1 :
  {
    menuAtas();
    print('Menambahkan Data Karyawan');
    break;
  }
    case 2 :
  {
    menuHome();
    jenisAkun();
  }
  case 3 :
  {
    menuInventaris2();
    break;
  }
  case 4 :
  {
    menuAtas();
    print('Tampilkan Data Laporan');
    break;
  }
  case 5 :
  {
    keluar();
    break;
  }
  default :
  {
    print(red("Data Yang Anda Masukkan Salah"));
    karyawanData2();
  }
  }
}

void karyawanData1 ()
{
  menuAtas();
  print("\n\t\t\t\t\t\t       Data Karyawan\n\n\n");
  print('\t1) Kembali Ke Menu Awal');
  print('\t2)Tampilkan Data Inventaris');
  print('\t3)Tampilkan Data Laporan');
  print('\t4)Menghentikan Program');
  stdout.write("\n\nMasukkan Pilihan Anda \t: ");
  pemilihanKaryawan = int.parse(stdin.readLineSync()!);
  Terminal().clearScreen();

  
  switch (pemilihanKaryawan)
  {
    case 1 :
  {
    menuHome();
    jenisAkun();
  }
  case 2 :
  {
    menuInventaris1();
    break;
  }
  case 3 :
  {
    menuAtas();
    print('Tampilkan Data Laporan');
    break;
  }
  case 4 :
  {
    keluar();
    break;
  }
  default :
  {
    print(red("Data Yang Anda Masukkan Salah"));
    karyawanData1();
  }
  }
}
