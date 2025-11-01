void main() {
  
  List<String> uE1 = ['John', 'Alice', 'eligible', 'Mike', 'Sarah', 'Tom'];
  List<String> uE2 = ['John', 'Alice', 'eligible', 'Mike', 'Sarah', 'Tom'];

  print("Original List:$uE1");

  uE1.removeWhere((user) => user != 'eligible');
  print("After using removeWhere(): $uE1");

  uE2.retainWhere((user) => user == 'eligible');
  print("After using retainWhere(): $uE2");
}

