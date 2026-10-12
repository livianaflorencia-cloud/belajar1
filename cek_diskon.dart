import 'dart:io';

void main(){
  // soal cek diskon
  // buat variabel totalbelanja
  // var totalBelanja = 20000;

  // if(totalBelanja >= 50000){
  //   print('Selamat, anda mendapatkan diskon');
  // } else {
  //   print('Maaf, anda tidak mendapatkan diskon');
  // }

  // soal cek kelulusan ujian

  // var nilaiUjian = 55;

  // if(nilaiUjian >= 75){
  //   print('Selamat, anda lulus ujian');
  // } else{
  //   print('Maaf, anda tidak lulus ujian');
  // }

  // soal kasir makanan

  // var jalan = true;
  // var menu = ['Nasi Goreng', 'Ayam Bakar', 'Mie Ayam'];

  // while(jalan == true){
  //   print('\n====================');
  //   print('   Warung Serba Ada   ');
  //   print('\n====================');
  //   print('1. Nasi Goreng : Rp. 15.000');
  //   print('2. Ayam Bakar : Rp. 20.000');
  //   print('3. Mie Ayam : Rp. 12.000');
  //   print('4. Selesai');
  //   print('\n====================');
  //   stdout.write('Pilih Menu(1,2,3,4) :');
  //   var inputUser = stdin.readLineSync();

  //   var pilihan = int.tryParse(inputUser ?? '') ?? 0;

  //   switch(pilihan){
  //     case 1:
  //     print('Anda memilih Nasi Goreng');
  //     print('Total yang harus dibayar : Rp. 15.000');
  //     break;
  //     case 2:
  //     print('Anda memilih Ayam Bakar');
  //     print('Total yang harus dibayar : Rp. 20.000');
  //     break;
  //     case 3:
  //     print('Anda memilih Mie Ayam');
  //     print('Total yang harus dibayar : Rp. 12.000');
  //     break;
  //     case 4:
  //     print('Terimakasih sudah memesan');
  //     jalan = false; // berhenti mengulang menu
  //     break;

  //     default:
  //     print('Menu yang anda pilih tidak tersedia');

  //   }
  // }

  // Soal hitung tiket bioskop

  var jalan = true;
  var daftartiket = ['Reguler', 'Premiere', 'VIP'];

  while(jalan == true){
    print('===============================');
    print('       Bioskop Serba Ada       ');
    print('===============================');
    print('1. Reguler : Rp. 35.000');
    print('2. Premiere : Rp. 60.000');
    print('3. VIP : Rp. 100.000');
    print('4. Selesai');
    print('===============================');
    stdout.write('Pilih Tiket(1,2,3,4):');
    var inputUser = stdin.readLineSync();

    var pilihan = int.tryParse(inputUser ?? '') ?? 0;

    switch(pilihan){
      case 1:
      print('Anda memilih tiket reguler');
      print('Total yang harus dibayar : Rp. 35.000');
      break;
      case 2:
      print('Anda memilih tiket premiere');
      print('Total yang harus dibayar : Rp. 60.000');
      break;
      case 3:
      print('Anda memilih tiket VIP');
      print('Total yang harus dibayar : Rp. 100.000');
      break;
      case 4:
      print('Terimakasih sudah memesan tiket');
      jalan = false; // berhenti mengulang menu
      break;
    }
  }
}