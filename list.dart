void main() {
  // Correctly creating a list with initial values
  var list1 = [10, 8, 9, 9, 8];
  list1.add(10);
  list1.add(9);
  print(list1);

  // Reversing the list and converting it back to a list
  var list2 = list1.reversed.toList();
  print(list2);

  // Adding more elements to the list
  list1.addAll([5, 9, 96, 8, 5, 8]);
  print(list1);
}
