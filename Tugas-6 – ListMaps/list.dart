// //No.1
// void main(List<String> args) {
//   range(3, 10);
// }

// range(startNum, finishNum) {
//   List angka = [];

//   if (startNum < finishNum) {
//     for (var i = startNum; i <= finishNum; i++) {
//       angka.add(i);
//     }
//     angka.sort((a, b) => a.compareTo(b));
//     print(angka);
//   } else {
//     for (var i = finishNum; i <= startNum; i++) {
//       angka.add(i);
//     }
//     angka.sort((b, a) => a.compareTo(b));
//     print(angka);
//   }
// }

// //NO.2
// void main(List<String> args) {
//   range(10, 1, 3);
// }

// range(startNum, finishNum, step) {
//   List angka = [];

//   if (startNum < finishNum) {
//     for (var i = startNum; i <= finishNum; i++) {
//       angka.add(i);
//       i += step - 1;
//     }
//     angka.sort((a, b) => a.compareTo(b));
//     print(angka);
//   } else {
//     for (var i = finishNum; i <= startNum; i++) {
//       angka.add(i);
//       i += step - 1;
//     }
//     angka.sort((b, a) => a.compareTo(b));
//     print(angka);
//   }
// }

//NO.3
void main(List<String> args) {
  dataHandling(4);
}

dataHandling(n) {
  var input = [
    ['0001', 'Sofian Indra', 'Jakarta, 05/01/2000', 'Ngoding'],
    ['0002', 'Joko Anwar', 'Jakarta, 12/08/1994', 'Nonton'],
    ['0003', 'Elon Musk', 'Bandung, 25/11/1985', 'Belajar'],
    ['0004', 'Irwan Saepudin', 'Solo, 29/08/1967', 'Baca'],
  ];

  for (var i = 0; i < n; i++) {
    print('\n');
    for (var j = 0; j < 4; j++) {
      if (j == 0) {
        print('Nomor ID: ' + input[i][j]);
      } else if (j == 1) {
        print('Nama Lengkap: ' + input[i][j]);
      } else if (j == 2) {
        print('TTL: ' + input[i][j]);
      } else {
        print('Hobi: ' + input[i][j]);
      }
    }
  }
}
