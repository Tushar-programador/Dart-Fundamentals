void main() {
  int i = 0;
  for (i; i < 100; i++) {
    if (i % 10 == 9) {
      print('\n');
    } else if (i % 20 == 0) {
      print(' ');
      print("\n");
    } else if (i % 30 == 0) {
      print('\t');
      print("\n");
    } else {
      print(i);
    }
  }
}
