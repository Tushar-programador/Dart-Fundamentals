import 'dart:math';

var securesRand = Random.secure();

class User {
  var name;
  int? uniqueId, age;
  double? amountInAccount = 0;

  User(name, age, intailDeposite) {
    this.name = name;
    this.age = age;
    uniqueId = securesRand.nextInt(10000) + 150;
    amountInAccount = intailDeposite;
  }
  void getUserInfo() {
    print(
        'Name = $name\nAge = $age\nId = $uniqueId\nBalance = $amountInAccount');
  }
}

void main() {
  int e = 0;
  User p = new User("Tushar", 26, 40.3);
  p.getUserInfo();

  while (true) {
    switch (e) {
      case 0:
        {
          print("Enter the betting game ");
          print("Enter 1 for User Login");
          print("Enter 2 for check balance");
        }
    }
  }
}
