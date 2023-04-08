void main() {
  NowRightHere('A');
}

void NowRightHere(String val) {
  val = val.toLowerCase();

  if (val == 'a' || val == 'e' || val == 'i' || val == 'o' || val == 'u') {
    print('vowel');
  } else {
    print('Consonant');
  }
}
