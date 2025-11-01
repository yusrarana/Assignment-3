void main() {
  List<int> numbers = [10, 20, 30, 40, 50];

  print("Original List: $numbers");

  // 1. add()
  numbers.add(60);
  print("After add: $numbers");

  // 2. addAll()
  numbers.addAll([70, 80]);
  print("After addAll: $numbers");

  // 3. insert()
  numbers.insert(0, 5);
  print("After insert: $numbers");

  // 4. remove()
  numbers.remove(30);
  print("After remove: $numbers");

  // 5. removeAt()
  numbers.removeAt(2);
  print("After removeAt: $numbers");

  // 6. contains()
  print("List contains 50? ${numbers.contains(50)}");

  // 7. indexOf()
  print("Index of 50: ${numbers.indexOf(50)}");

  // 8. sort()
  numbers.sort();
  print("After sort: $numbers");

  // 9. reversed
  print("Reversed list: ${numbers.reversed.toList()}");

  // 10. clear()
  numbers.clear();
  print("After clear: $numbers");
}
