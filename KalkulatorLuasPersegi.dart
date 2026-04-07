// 1. Tanpa parameter & tanpa return
void luas1() {
  int sisi = 4;
  print("Luas persegi: ${sisi * sisi}");
}

// 2. Dengan parameter tanpa return
void luas2(int sisi) {
  print("Luas persegi: ${sisi * sisi}");
}

// 3. Tanpa parameter dengan return
int luas3() {
  int sisi = 5;
  return sisi * sisi;
}

// 4. Dengan parameter & return
int luas4(int sisi) {
  return sisi * sisi;
}

void main() {
  luas1();
  luas2(6);

  print("Luas: ${luas3()}");
  print("Luas: ${luas4(7)}");
}