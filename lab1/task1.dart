void main() {
  int a = 1;
  int b = 2;
  tellMe(a);
  tellMe(b);
}

void tellMe(int val) {
  (val % 2 == 1) ? print('odd') : print('even');
}
