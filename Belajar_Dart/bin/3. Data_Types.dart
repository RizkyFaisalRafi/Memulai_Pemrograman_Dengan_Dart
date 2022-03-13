import 'dart:io';

void main(){

  // Data Types
  // Dart mendukung tipe inference
  var greetings = 'Assalamualaikum Ganteng'; // String
  var myAge = 20; // Integers

  /*
  * Beberapa tipe data yang didukung dart
  * int = Bilangan Bulat
  * double = Bilangan Desimal
  * num = Bilangan bulat dan desimal
  * bool = boolean
  * string = kumpulan teks / karakter
  * list = Daftar Nilai
  * map = Pasangan key value
  * dynamic = Tipe apapun
  */

  // Dart mendukung tipe dynamic
  var x;
  x = 10;
  x = 'Dart is great!';
  print(x);

  // Berbeda dengan dibawah akan error
  // var y = 7;  // int
  // y = 'Dart is great'; // Kesalahan assignment
  // print(y); // Error: A value of type 'String' can't be assigned to a variable of type 'int'.


  // Menerima input pengguna
  // Untuk bisa menerima input, kita akan menggunakan statement stdin.readLineSync()
  // Fungsi ini merupakan bagian dari library dart:io = import 'dart:io';

  // Statement print() dan stdout.write() memiliki fungsi yang sama yaitu untuk menampilkan suatu objek ke konsol.
  stdout.write('Nama: ');
  // tanda ! = untuk menandai bahwa input tidak akan mengembalikan nilai null.
  String nama = stdin.readLineSync()!;

  stdout.write('Usia: ');
  // int.parse() = untuk mengkonversi tipe data String menjadi int. Input yang diambil dari stdin.readLineSync() akan memiliki tipe data berupa String.
  int usia = int.parse(stdin.readLineSync()!);

  print('Hallo $nama, Usia kamu $usia');
}