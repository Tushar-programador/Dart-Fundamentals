void main() {
  // Correctly creating a list with initial values
  var list1 = [10, 8, 9, 9, 8];
  list1.add(10);
  list1.add(9);
  print(list1);

  // Reversing the list and converting  back to a list
  var list2 = list1.reversed.toList();
  print(list2);

  // Adding more elements to  list
  list1.addAll([5, 9, 96, 8, 5, 8]);
  print(list1);

  // Getting the first and last values
  final firstValue = list1.isNotEmpty ? list1.first : null;

  print(firstValue);
  final lastValue = list1.isNotEmpty ? list1.last : null;
  print(lastValue);

  // Checking the runtime type
  print(list1.runtimeType);

  // Checking for duplicates
  print(list1.contains(9)); // true
  print(list1.contains(56)); // false

  // Removing duplicates (creating a new list without duplicates)
  var newList = list1.toSet().toList();
  print(newList);
}
