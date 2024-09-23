void main() {
  print("Initializing the Set");
  var names = <String>{"James", "Ricky", "Devansh", "Adam"};
  print(names);
  print(names.runtimeType);

  print("Adding elements to the Set");
  names.add("John");
  print(names);
  names.add("James");
  names.add("James");
  names.add("James");
  print(names);
}
