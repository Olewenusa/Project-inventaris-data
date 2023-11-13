import 'dart:io';
import 'package:dcli/dcli.dart';
import 'laporan.dart';
import'utp_kelompok2_pbo.dart';
import 'login.dart';
import 'karyawan.dart';
import 'inventaris.dart';

get keyAkun => keyMain;
get pilihanAkun => pilihan;

void keluar()
{
  Terminal().clearScreen();
      print(green("\n\nTerima Kasih Telah Menjalankan Program, sampai Bertemu nanti\n\n")); 
      exit(0); 
}

void jenisAkun() async
{
  Terminal().clearScreen();
  if(keyAkun == 1 &&pilihanAkun == 1)
  {
    menuInventaris1();
  }
  else if(keyAkun == 1 && pilihanAkun ==2 )
  {
    karyawanData1();
  }
  else if(keyAkun == 1 && pilihanAkun ==3 )
  {
    laporan1();
  }
  else if (keyAkun == 2 &&pilihanAkun == 1)
  {
    menuInventaris2();
  }
  else if(keyAkun == 2 && pilihanAkun ==2 )
  {
    karyawanData2();
  }
  else if(keyAkun == 2 && pilihanAkun ==3 )
  {
    laporan2();
  }
  else if (keyAkun == 3 &&pilihanAkun == 1)
  {
    menuInventaris3();
  }
  else if(keyAkun == 3 && pilihanAkun ==2 )
  {
    karyawanData3();
  }
  else if(keyAkun == 3 && pilihanAkun ==3 )
  {
    laporan3();
  }
  else if(pilihanAkun == 4 )
  {
    print(green('Berhasil Keluar Dari Akun'));

    login();
    await Future.delayed(const Duration(seconds: 5));
    Terminal().clearScreen();
    menuHome();
    jenisAkun();
  }
  else if(pilihanAkun ==5)
  {
    keluar();
  }
}