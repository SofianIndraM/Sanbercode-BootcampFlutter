void main(List<String> args) {
  Segitiga segitiga;
  double luasSegitiga;

  segitiga = new Segitiga();
  segitiga.alas = 4;
  segitiga.tinggi = 4;
  segitiga.setengah = 0.5;

  luasSegitiga = segitiga.hitungLuas();
  print(luasSegitiga);
}

class Segitiga {
  double? setengah;
  double? alas;
  double? tinggi;

  double hitungLuas() {
    return this.setengah! * this.alas! * this.tinggi!;
  }
}
