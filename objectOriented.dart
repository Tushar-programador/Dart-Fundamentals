class Test {
  var m1;
  var m2;
  Test(var mm1, var mmm2) {
    m1=mm1;
    m2=mmm2;
  }
  void printValues() {
    print('m1: $m1');
    print('m2: $m2');
  }
}

void main() {
  Test t = new Test(10, 'Hello, World!');

  t.printValues();
}
