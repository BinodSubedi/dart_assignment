void pNZFinder(int input) {
  if (input == 0) {
    print('equals to zero');
  } else if (input > 0) {
    print('Positive');
  } else {
    print('Negative');
  }
}

void main() {
  int val = 10;
  pNZFinder(val);
}
