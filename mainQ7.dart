void main() {

  List<int> numbers = [12, -4, 7, -9, 0, 15, -1];
  print("Original List: $numbers");

  List<int> positive = numbers.where((n) => n >= 0).toList();
  print("Positive Numbers: $positive");
}
