import 'lingkaran.dart';

void main(List<String> args) {
  Lingkaran? bulet;
  double? luasLingkaran;

  bulet = new Lingkaran();
  bulet.setPi(3.14);
  bulet.setJari(3);

  luasLingkaran = bulet.hitungLuas();
  print(luasLingkaran);
}
