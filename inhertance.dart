class Person {
  printFather() {
    print("A person can ba a father");
  }
}

class Child extends Person {
  @override
  void printFather() {
    // TODO: implement printFather
    print("A child can also be a father");
    return super.printFather();
  }
}

void main() {
  var c = Person();
  c.printFather();
  
  var d = Child();
  d.printFather();
}
