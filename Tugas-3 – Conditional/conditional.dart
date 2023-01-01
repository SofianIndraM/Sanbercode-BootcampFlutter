// //1. Ternary operator
// import 'dart:io';

// void main(List<String> args) {
//   print('Apakah anda ingin menginstall aplikasi ?');
//   var jawaban = stdin.readLineSync()!;

//   jawaban == 'y'
//       ? print('Anda akan menginstall aplikasi dart')
//       : print('Aborted');
// }

// //2. If-else if dan else
// import 'dart:io';

// void main(List<String> args) {
//   print('Masukan Nama Anda : ');
//   var nama = stdin.readLineSync()!;
//   if (nama == '') {
//     print('Nama harus diisi!');
//   }
//   print('Masukan Peran Anda : ');
//   var peran = stdin.readLineSync()!;
//   if (peran == 'Penyihir') {
//     print('Selamat datang di Dunia Werewolf, ${nama}');
//     print(
//       'Halo Penyihir ${nama}, kamu dapat melihat siapa yang menjadi werewolf!',
//     );
//   } else if (peran == 'Guard') {
//     print('Selamat datang di Dunia Werewolf, ${nama}');
//     print(
//       'Halo Guard ${nama}, kamu akan membantu melindungi temanmu dari serangan werewolf.',
//     );
//   } else if (peran == 'Werewolf') {
//     print('Selamat datang di Dunia Werewolf, ${nama}');
//     print(
//       'Halo Werewolf ${nama}, Kamu akan memakan mangsa setiap malam!',
//     );
//   } else if (peran == '') {
//     print('Halo, ${nama} Pilih Peranmu untuk memulai game');
//   } else {
//     print(
//       'Maaf, hanya terdapat tiga peran yaitu Penyihir, Guard, dan Werewolf',
//     );
//   }
// }

// //3. Switch case
// import 'dart:io';

// void main(List<String> args) {
//   print('Masukan Hari : ');
//   var hari = stdin.readLineSync();

//   switch (hari) {
//     case 'Senin':
//       {
//         print(
//             'Segala sesuatu memiliki kesudahan, yang sudah berakhir biarlah berlalu dan yakinlah semua akan baik-baik saja.');
//         break;
//       }
//     case 'Selasa':
//       {
//         print(
//             'Setiap detik sangatlah berharga karena waktu mengetahui banyak hal, termasuk rahasia hati.');
//         break;
//       }
//     case 'Rabu':
//       {
//         print(
//             'Jika kamu tak menemukan buku yang kamu cari di rak, maka tulislah sendiri.');
//         break;
//       }
//     case 'Kamis':
//       {
//         print(
//             'Jika hatimu banyak merasakan sakit, maka belajarlah dari rasa sakit itu untuk tidak memberikan rasa sakit pada orang lain.');
//         break;
//       }
//     case 'Jumat':
//       {
//         print('Hidup tak selamanya tentang pacar.');
//         break;
//       }
//     case 'Sabtu':
//       {
//         print('Rumah bukan hanya sebuah tempat, tetapi itu adalah perasaan.');
//         break;
//       }
//     case 'Minggu':
//       {
//         print(
//             'Hanya seseorang yang takut yang bisa bertindak berani. Tanpa rasa takut itu tidak ada apapun yang bisa disebut berani.');
//         break;
//       }
//     default:
//       {
//         print('Inputan Hari Salah!');
//       }
//   }
// }

// //4. Switch Case
void main(List<String> args) {
  var tanggal = 5;
  var bulan = 1;
  var tahun = 2000;

  switch (bulan) {
    case 1:
      {
        if (tanggal < 1 || tanggal > 31) {
          print('Tanggal Tidak Valid');
        } else if (tahun < 1900 || tahun > 2200) {
          print('Tahun Tidak Valid');
        } else {
          print('${tanggal} Januari ${tahun}');
        }
        break;
      }
    case 2:
      {
        if (tanggal < 1 || tanggal > 31) {
          print('Tanggal Tidak Valid');
        } else if (tahun < 1900 || tahun > 2200) {
          print('Tahun Tidak Valid');
        } else {
          print('${tanggal} Februari ${tahun}');
        }
        break;
      }
    case 3:
      {
        if (tanggal < 1 || tanggal > 31) {
          print('Tanggal Tidak Valid');
        } else if (tahun < 1900 || tahun > 2200) {
          print('Tahun Tidak Valid');
        } else {
          print('${tanggal} Maret ${tahun}');
        }
        break;
      }
    case 4:
      {
        if (tanggal < 1 || tanggal > 31) {
          print('Tanggal Tidak Valid');
        } else if (tahun < 1900 || tahun > 2200) {
          print('Tahun Tidak Valid');
        } else {
          print('${tanggal} April ${tahun}');
        }
        break;
      }
    case 5:
      {
        if (tanggal < 1 || tanggal > 31) {
          print('Tanggal Tidak Valid');
        } else if (tahun < 1900 || tahun > 2200) {
          print('Tahun Tidak Valid');
        } else {
          print('${tanggal} Mei ${tahun}');
        }
        break;
      }
    case 6:
      {
        if (tanggal < 1 || tanggal > 31) {
          print('Tanggal Tidak Valid');
        } else if (tahun < 1900 || tahun > 2200) {
          print('Tahun Tidak Valid');
        } else {
          print('${tanggal} Juni ${tahun}');
        }
        break;
      }
    case 7:
      {
        if (tanggal < 1 || tanggal > 31) {
          print('Tanggal Tidak Valid');
        } else if (tahun < 1900 || tahun > 2200) {
          print('Tahun Tidak Valid');
        } else {
          print('${tanggal} Juli ${tahun}');
        }
        break;
      }
    case 8:
      {
        if (tanggal < 1 || tanggal > 31) {
          print('Tanggal Tidak Valid');
        } else if (tahun < 1900 || tahun > 2200) {
          print('Tahun Tidak Valid');
        } else {
          print('${tanggal} Agustus ${tahun}');
        }
        break;
      }
    case 9:
      {
        if (tanggal < 1 || tanggal > 31) {
          print('Tanggal Tidak Valid');
        } else if (tahun < 1900 || tahun > 2200) {
          print('Tahun Tidak Valid');
        } else {
          print('${tanggal} September ${tahun}');
        }
        break;
      }
    case 10:
      {
        if (tanggal < 1 || tanggal > 31) {
          print('Tanggal Tidak Valid');
        } else if (tahun < 1900 || tahun > 2200) {
          print('Tahun Tidak Valid');
        } else {
          print('${tanggal} Oktober ${tahun}');
        }
        break;
      }
    case 11:
      {
        if (tanggal < 1 || tanggal > 31) {
          print('Tanggal Tidak Valid');
        } else if (tahun < 1900 || tahun > 2200) {
          print('Tahun Tidak Valid');
        } else {
          print('${tanggal} November ${tahun}');
        }
        break;
      }
    case 12:
      {
        if (tanggal < 1 || tanggal > 31) {
          print('Tanggal Tidak Valid');
        } else if (tahun < 1900 || tahun > 2200) {
          print('Tahun Tidak Valid');
        } else {
          print('${tanggal} Desember ${tahun}');
        }
        break;
      }
    default:
      {
        print('Bulan Tidak Valid');
      }
  }
}
