void main() {
  runme();
}

void runme() {
  for (int i = 1; i < 101; i++) {
    if (i == 41) {
      continue;
    }
    print(i);
  }
}
