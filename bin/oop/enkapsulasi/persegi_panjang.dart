class PersegiPanjang {
  double? _panjang; //arinta tanda _ yaitu private agar tidak bisa diakses dari luar
  double? _lebar;



  // method setter mirip dengan proverti setter
  void set lebar(double value) {
    if (value < 0) {
      value *= -1;
    }
    _lebar = value;
  }

  // untuk merubah nilai panjang di sebut setter
  void setPanjang(double value) {
    if (value < 0) {
      value *= -1; // Mengubah nilai negatif menjadi positif
    }
    _panjang = value;
  }

  // method getter mirip dengan proverti getter
  double get lebar {
    return _lebar!;
  }

  // getter untuk mengembalikan nilai
  double? getPanjang() {
    return _panjang!;
  }

  double hitungLuas() {
    return this._panjang! * _lebar!;
  }

  double get luas => _panjang! * _lebar!;
}
