
void main(){
  // Integer atau bilangan bulat
  var number = 2022;
  var hex = 0xDEADBEEF;

  // double atau bilangan desimal
  var decimal = 1.2;
  var pi = 3.14;

  // Bisa juga menuliskan
  // bisa menuliskan tipe data double tanpa menuliskan angka di belakang koma secara literal.
  double withoutDecimal = 7;
  print(withoutDecimal); // Output 7.0

  // Konversi
  // String -> int
  var eleven = int.parse('11');
  print('String -> int = $eleven'); // Output String -> int = 11

  // String -> double
  var elevenPointTwo = double.parse('11.2');
  print('String -> double = $elevenPointTwo'); // Output String -> double = 11.2

  // int -> String
  var elevenAsString = 11.toString();
  print('int -> String = $elevenAsString'); // Output int -> String = 11

  // double -> String
  var piAsString = 3.14159.toStringAsFixed(2); // String piAsString = '3.14'
  print('double -> String = $piAsString'); // Output double -> String = 3.14
}