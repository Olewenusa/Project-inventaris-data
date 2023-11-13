import 'dart:io';
import 'package:dcli/dcli.dart';

import'utp_kelompok2_pbo.dart';
import 'akun.dart';
import 'karyawan.dart';

int? pemilihanInventaris;

void inventarisMain()
{
  print('Baju Kaos');//ini data inventaris
  print('Baju Kaos');
  print('Baju Kaos');
  print('Baju Kaos');
  print('Baju Kaos');
  print('Baju Kaos'); 
  print('Baju Kaos');
  print('Baju Kaos');
  print('Baju Kaos');
  print('Baju Kaos');
}


void menuInventaris3 ()
{
  menuAtas();
  print("\n\t\t\t\t\t\t       Data Inventaris\n\n\n");
  inventarisMain();
  print("\t1) Filter Inventaris");
  print("\t2) Mencari Barang Inventaris");
  print("\t3) Mengurutkan Banyaknya Barang Inventaris Dari Terrendah");
  print("\t4) Mengurutkan Banyaknya Barang Inventaris Dari Terbanyak");
  print("\t5) Menambahkan Data Inventaris");
  print("\t6) Mengubah Data Inventaris");
  print("\t7) Menghapus Data Inventaris");
  print('\t8) Kembali Ke Menu Awal');
  print('\t9)Tampilkan Data Karyawan');
  print('\t10)Tampilkan Data Laporan');
  print('\t11)Menghentikan Program');
  stdout.write("\n\nMasukkan Pilihan Anda \t: ");
  pemilihanInventaris = int.parse(stdin.readLineSync()!);
  Terminal().clearScreen();

  switch (pemilihanInventaris)
  {
  case 1 :
  {
    menuAtas();
    print('filter inventaris');
    break;
  }
  case 2 :
  {
    menuAtas();
    print('mencari barang inventaris');
    break;
  }
  case 3 :
  {
    menuAtas();
    print('Mengurutkan Banyaknya Barang Inventaris Dari Terrendah');
    break;
  }
  case 4 :
  {
    menuAtas();
    print('Mengurutkan Banyaknya Barang Inventaris Dari Terbanyak');
    break;
  }
  case 5 :
  {
    menuAtas();
    print('Tambah Data Inventaris');
    break;
  }
  case 6 :
  {
    menuAtas();
    print('Mengubah Data Inventaris');
    break;
  }
  case 7 :
  {
    menuAtas();
    print('Menghapus Data Inventaris');
    break;
  }
  case 8 :
  {
    menuHome();
    jenisAkun();
  }
  case 9 :
  {
    karyawanData3();
    break;
  }
  case 10 :
  {
    menuAtas();
    print('Tampilkan Data Laporan');
    break;
  }
  
  case 11 :
  {
    keluar();
    break;
  }
  default :
  {
    print(red("Data Yang Anda Masukkan Salah"));
    menuInventaris3();
  }
  }
}

void menuInventaris2 ()
{
  menuAtas();
  print("\n\t\t\t\t\t\t       Data Inventaris\n\n\n");
  inventarisMain();
  print("\t1) Filter Inventaris");
  print("\t2) Mencari Barang Inventaris");
  print("\t3) Mengurutkan Banyaknya Barang Inventaris Dari Terrendah");
  print("\t4) Mengurutkan Banyaknya Barang Inventaris Dari Terbanyak");
  print("\t5) Menambahkan Data Inventaris");
  print('\t6)Tampilkan Data Karyawan');
  print('\t7)Tampilkan Data Laporan');
  print('\t8)Kembali ke Menu awal');
  print('\t9)Menghentikan Program');
  stdout.write("\n\nMasukkan Pilihan Anda \t: ");

  pemilihanInventaris = int.parse(stdin.readLineSync()!);
  Terminal().clearScreen();

  switch (pemilihanInventaris)
  {
  case 1 :
  {
    menuAtas();
    print('filter inventaris');
    break;
  }
  case 2 :
  {
    menuAtas();
    print('mencari barang inventaris');
    break;
  }
  case 3 :
  {
    menuAtas();
    print('Mengurutkan Banyaknya Barang Inventaris Dari Terrendah');
    break;
  }
  case 4 :
  {
    menuAtas();
    print('Mengurutkan Banyaknya Barang Inventaris Dari Tertinggi');
    break;
  }
  case 5 :
  {
    menuAtas();
    print('Tambah Data Inventaris');
    break;
  }
  case 6 :
  {
    karyawanData2();
    break;
  }
  case 7 :
  {
    menuAtas();
    print('Tampilkan Data Laporan');
    break;
  }
  case 8 :
  {
    menuHome();
    jenisAkun();
  }
  case 9 :
  {
    keluar();
    break;
  }
  default :
  {
    print(red("Data Yang Anda Masukkan Salah"));
    menuInventaris2();
  }
  }
}

void menuInventaris1  () 
{
  menuAtas();
  print("\n\t\t\t\t\t\t       Data Inventaris\n\n\n");
  inventarisMain();

  print("\t1) Filter Inventaris");
  print("\t2) Mencari Barang Inventaris");
  print("\t3) Mengurutkan Banyaknya Barang Inventaris Dari Terrendah");
  print("\t4) Mengurutkan Banyaknya Barang Inventaris Dari Terbanyak");
  print('\t5)Tampilkan Data Karyawan');
  print('\t6)Tampilkan Data Laporan');
  print('\t7)Kembali ke Menu awal');
  print('\t8)Menghentikan Program');
  stdout.write("\n\nMasukkan Pilihan Anda \t: ");
  pemilihanInventaris = int.parse(stdin.readLineSync()!);

  Terminal().clearScreen();

  switch (pemilihanInventaris)
  {
  case 1 :
  {
    menuAtas();
    print('filter inventaris');
    break;
  }
  case 2 :
  {
    menuAtas();
    print('mencari barang inventaris');
    break;
  }
  case 3 :
  {
    menuAtas();
    print('Mengurutkan Banyaknya Barang Inventaris Dari Terrendah');
    break;
  }
  case 4 :
  {
    menuAtas();
    print('Mengurutkan Banyaknya Barang Inventaris Dari Tertinggi');
    break;
  }
  case 5 :
  {
    karyawanData1();
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
    menuHome();
    jenisAkun();
  }
  case 8 :
  {
    keluar();
    break;
  }
  default :
  {
    print(red("Data Yang Anda Masukkan Salah"));
    menuInventaris1();
  }
  }
}

