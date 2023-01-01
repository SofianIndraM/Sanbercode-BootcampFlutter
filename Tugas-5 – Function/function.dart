// //No.1
// void main(List<String> args) {
//   print(teriak());
// }

// teriak() {
//   return "Halo Sanbers!";
// }

// //No.2
// void main(List<String> args) {
//   var num1 = 34;
//   var num2 = 2;

//   var hasilKali = kalikan(num1, num2);
//   print(hasilKali);
// }

// kalikan(x, y) {
//   return x * y;
// }

// //No.3
// void main(List<String> args) {
//   var nama = "Sofian Indra Maulana";
//   var age = 22;
//   var address = "Jl. Kayumanis Timur, Jakarta";
//   var hobby = "Ngoding!";

//   var perkenalan = introduce(nama, age, address, hobby);
//   print(perkenalan);
// }

// introduce(x, y, z, a) {
//   return 'Nama saya ${x}, umur saya ${y} tahun, alamat saya di ${z}, dan saya punya hobby yaitu ${a}';
// }

//No.4
void main(List<String> args) {
  var angka = 6;

  print(faktorial(angka));
}

faktorial(x) {
  var hasil = 1;
  for (var i = 1; i <= x; i++) {
    hasil *= i;
  }
  if (hasil >= 1) {
    return hasil;
  } else {
    return 1;
  }
}
