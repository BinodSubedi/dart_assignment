void adder(List<int> input) {
  int total = 0;
  for (int value in input) {
    total += value;
  }
  print(total);
}

void main() {
  List<int> val = [1, 2, 3, 4, 5];
  adder(val);
}
