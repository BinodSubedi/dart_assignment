void multiplication_table(int val) {
  for (int i = 1; i <= 10; i++) {
    print('$val * $i = ${val * i}');
  }
}

void main() {
  multiplication_table(5);
}
