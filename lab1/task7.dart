void multiplication_table(int val) {
  for (int i = 1; i <= 10; i++) {
    print('$val * $i = ${val * i}');
  }
  print('');
}

void main() {
  for (int i = 1; i <= 9; i++) {
    multiplication_table(i);
  }
}
