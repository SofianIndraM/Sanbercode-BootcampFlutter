class Lingkaran {
  double? _pi;
  double? _jari;

  void setPi(double value) {
    if (value < 0) {
      value *= -1;
    }
    _pi = value;
  }

  double? getPi() {
    return _pi;
  }

  void setJari(double value) {
    if (value < 0) {
      value *= -1;
    }
    _jari = value;
  }

  double? getJari() {
    return _jari;
  }

  double? hitungLuas() {
    return this._pi! * this._jari! * this._jari!;
  }
}
