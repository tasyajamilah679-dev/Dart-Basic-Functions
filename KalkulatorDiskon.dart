// 1. Tanpa parameter & tanpa return
void diskon1() {
  double harga = 100000;
  double diskon = 10;
  double hasil = harga - (harga * diskon / 100);
  print("Harga setelah diskon: $hasil");
}

// 2. Dengan parameter tanpa return
void diskon2(double harga, double diskon) {
  double hasil = harga - (harga * diskon / 100);
  print("Harga setelah diskon: $hasil");
}

// 3. Tanpa parameter dengan return
double diskon3() {
  double harga = 200000;
  double diskon = 20;
  return harga - (harga * diskon / 100);
}

// 4. Dengan parameter & return
double diskon4(double harga, double diskon) {
  return harga - (harga * diskon / 100);
}

void main() {
  diskon1();
  diskon2(150000, 15);

  print("Harga: ${diskon3()}");
  print("Harga: ${diskon4(250000, 25)}");
}