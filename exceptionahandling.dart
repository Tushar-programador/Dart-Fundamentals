void main() {
  print(10 / 0);
  try {
    print(10 ~/ 0);
  } on IntegerDivisionByZeroException {
    print("Interger divide by zeros");
  } catch (e) {
    print("Something went wrong");
  }
  print("Tushar");
}
